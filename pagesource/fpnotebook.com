<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
 <!--<![endif]-->


<head>
    <!--[if IE]>
            <meta http-equiv='refresh' content='0;URL=//fpnotebook.com/legacy'/>
             <script  language='javascript'>
                 window.location = '//fpnotebook.com/legacy';
             </script>
        <![endif]-->
    <title>Family Practice Notebook</title>
    <style type="text/css">
        @media screen and ( max-height: 850px ) {
            footer.navbar-fixed-bottom {
                display: none;
            }
        }

        @media screen and ( max-width: 1000px ) {
            footer.navbar-fixed-bottom {
                display: none;
            }
        }
    </style>
    <meta name="author" content="Scott Moses, MD" />
    <meta name="description" content="FPnotebook.com is a rapid access, point-of-care medical reference for primary care and emergency clinicians. Started in 1995, this collection now contains 6407 interlinked topic pages divided into a tree of 31 specialty books and 722 chapters. Content is updated monthly with systematic literature reviews and conferences." />
    <meta name="keywords" content="cardiovascular, medicine, gynecology, hematology, and, oncology, human, immunodeficiency, virus, infectious, disease, jokes, pathology, laboratory, pulmonology, practice, management, neurology, neonatology, dentistry, obstetrics, orthopedics, pediatrics, pharmacology, prevention, mental, health, radiology, nephrology, rheumatology, sports, dermatology, surgery, urology, endocrinology, otolaryngology, emergency, ophthalmology, geriatric, gastroenterology, family, notebook" />
    <meta name="verify-v1" content="ZwibMEISKMvy1SYKN31YpJBAudfigDb/t2VglKo0Uvg=" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


 
    <!--Fav Icon-->
    <link href="//fpnotebook.com/_assets2016/img/fpnotebookNewLogoNoText.gif" rel="shortcut icon" />




    <!-- Web Fonts -->
    <link rel="shortcut" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=cyrillic,latin">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="_assets2016/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="_assets2016/css/style.css">
 
    <!-- CSS Header and Footer -->
    <!--  IMPORTANT: header-default.css has been modified to disable open mega menu on hover (so it only opens on click) -->
    <link rel="stylesheet" href="_assets2016/css/headers/header-default.css">
    <!--<link rel="stylesheet" href="//fpnotebook.com/_assets2016/css/footers/footer-v1.css">-->

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="_assets2016/plugins/font-awesome/css/font-awesome.min.css">
    <!--<link rel="stylesheet" href="_assets2016/plugins/animate.css">
    <link rel="stylesheet" href="_assets2016/plugins/line-icons/line-icons.css">-->

    <link href="_assets2016/plugins/typeahead/css/typeahead.js-bootstrap.css" rel="stylesheet" type="text/css" media="all" />

    <!-- CSS Theme -->
    <link href="_assets2016/css/theme-colors/blue.css" rel="stylesheet" type="text/css" media="all" />

    <!-- CSS Customization -->

    <link href="_assets2016/css/fpnUnify2016.css" rel="stylesheet" type="text/css" media="all" />


    <!-- Home Page Only -->
    <link href="_assets2016/css/fpnHome.css" rel="stylesheet" type="text/css" media="all" />
    <link href="_assets2016/css/rssUpdateCarousel.css" rel="stylesheet" type="text/css" media="all" />




    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/modernizr.custom.js"></script>


</head>
<body vocab="https://schema.org" itemscope="" itemtype="https://schema.org/MedicalWebPage" data-spy="scroll" data-target="#scrollspy-toc" data-offset="75">
    <div class="container top-sliver-bar"></div>

    <footer class="navbar-default navbar-fixed-bottom">
        <div class="container-fluid" id="carousel-container" style="padding:0;">
            <div id="carousel-updates" class="carousel slide" data-ride="carousel">

                <!-- Indicators -->
                <ol class="carousel-indicators"></ol>


                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">


                </div>


                <!--<div style="width:400px;height:300px;">
                    <div id="panels"></div>
                </div>-->

                <a class="left carousel-control" href="#carousel-updates" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-updates" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>

            </div>
            <!-- Controls -->
        </div>

    </footer>

    <div class="wrapper">
        <div class="header">
                <div class="container">
                    <a class="logo" href="//fpnotebook.com">
                        <img id="logo-header" src="//fpnotebook.com/_assets2016/img/fpn-default.png" alt="Logo" />
                    </a>
                  <div class="topbar">
                        <!-- Topbar Navigation -->
                        <ul class="loginbar pull-right">
                            <li>
                                <i class="fa fa-mobile"></i>
                                <a>Versions</a>
                                <ul class="languages">
                                    <li class="active">
                                        <a href="#">Standard Desktop <i class="fa fa-check"></i></a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/legacy">Legacy Desktop</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/mobile">Mobile Web</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/mobileNative.htm">Iphone/Ipad App</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="topbar-devider"></li>
                            <li>
                                <a href="//fpnotebook.com/page_faq.html"> Help</a>
                            </li>
                        </ul>
                        <!-- End Topbar Navigation -->
                    </div>
            </div>
            <!-- End Topbar -->
            <!-- Navbar -->
            <div class="navbar navbar-default mega-menu" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="fa fa-bars"></span>
                        </button>
                     </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-responsive-collapse">
                        <ul class="nav navbar-nav mainMenu">
                            <!-- Home -->
                            <li class="dropdown ">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                    Home
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="active">
                                        <a href="//fpnotebook.com/">Home</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/apps.htm">Web Apps</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/fpnmvc/note/searchBs2013">Topic Index</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/about.htm">About</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/Manage/Research/FmlyPrctcNtbkUpdts.htm">Updates</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/disclaimer.htm">Terms and Conditions</a>
                                    </li>
                                    <li>
                                        <a href="//fpnotebook.com/fpnmvc/note/contact">Contact</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- Books -->
                            <li class="dropdown mega-menu-fullwidth">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                    Books
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="mega-menu-content disable-icons">
                                            <div class="container">
                                                <div class="row equal-height">
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Brain</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/neuro">
                                                                    <i class="fa fa-gavel"></i> Neurology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/psych">
                                                                    <i class="fa fa-life-bouy"></i> Mental Health Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Head &amp; Neck</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/dental">
                                                                    <i class="fa fa-bullhorn"></i> Dentistry Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/eye">
                                                                    <i class="fa fa-eye"></i> Ophthalmology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ent">
                                                                    <i class="fa fa-headphones"></i> Otolaryngology Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Chest</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/cv">
                                                                    <i class="fa fa-heart"></i> Cardiovascular Medicine Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/lung">
                                                                    <i class="fa fa-stethoscope"></i> Pulmonology Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Endocrine</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/endo">
                                                                    <i class="fa fa-dashboard"></i> Endocrinology Book
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Abdomen</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/gi">
                                                                    <i class="fa fa-cutlery"></i> Gastroenterology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ob">
                                                                    <i class="fa fa-female"></i> Obstetrics Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/gyn">
                                                                    <i class="fa fa-female"></i> Gynecology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/renal">
                                                                    <i class="fa fa-filter"></i> Nephrology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/surgery">
                                                                    <i class="fa fa-scissors"></i> Surgery Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/uro">
                                                                    <i class="fa fa-male"></i> Urology Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Musculoskeletal</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ortho">
                                                                    <i class="fa fa-wheelchair"></i> Orthopedics Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/rheum">
                                                                    <i class="fa fa-power-off"></i> Rheumatology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/sports">
                                                                    <i class="fa fa-bicycle"></i> Sports Medicine Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Skin</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/derm">
                                                                    <i class="fa fa-sun-o"></i> Dermatology Book
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Infectious Disease</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/hiv">
                                                                    <i class="fa fa-bug"></i> Human Immunodeficiency Virus Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/id">
                                                                    <i class="fa fa-fire-extinguisher"></i> Infectious Disease Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Hematology &amp; Oncology</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/hemeonc">
                                                                    <i class="fa fa-bolt"></i> Hematology and Oncology Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Cohorts</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/gyn">
                                                                    <i class="fa fa-female"></i> Gynecology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ob">
                                                                    <i class="fa fa-female"></i> Obstetrics Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/peds">
                                                                    <i class="fa fa-child"></i> Pediatrics Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/geri">
                                                                    <i class="fa fa-line-chart"></i> Geriatric Medicine Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/uro">
                                                                    <i class="fa fa-male"></i> Urology Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Diagnostics</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/rad">
                                                                    <i class="fa fa-photo"></i> Radiology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/lab">
                                                                    <i class="fa fa-flask"></i> Laboratory Medicine Book
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Emergency</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/er">
                                                                    <i class="fa fa-ambulance"></i> Emergency Medicine Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Findings</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/indexSx.htm">
                                                                    <i class="fa fa-puzzle-piece"></i> Symptoms
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/indexExam.htm">
                                                                    <i class="fa fa-puzzle-piece"></i> Signs
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Procedures</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/indexProcedure.htm">
                                                                    <i class="fa fa-wrench"></i> Procedures
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Prevention &amp; Management</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/manage">
                                                                    <i class="fa fa-bank"></i> Practice Management Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/prevent">
                                                                    <i class="fa fa-apple"></i> Prevention Book
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Pharmacy</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/pharm">
                                                                    <i class="fa fa-tint"></i> Pharmacology Book
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/indexPharm.htm">
                                                                    <i class="fa fa-tint"></i> Medications
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <!-- Emergency Topics -->
                            <li class="dropdown mega-menu-fullwidth">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                    EM
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="mega-menu-content disable-icons">
                                            <div class="container">
                                                <div class="row equal-height">
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Resuscitation</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Exam/CrdplmnryRsctn.htm">
                                                                    <i class="fa fa-ambulance"></i> ACLS/PALS
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/NICU/Exam/NwbrnRsctn.htm">
                                                                    <i class="fa fa-ambulance"></i> Newborn Resuscitation
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Trauma</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Trauma/TrmEvltn.htm">
                                                                    <i class="fa fa-fire"></i> ATLS
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/CV/HmrhgcShck.htm">
                                                                    <i class="fa fa-fire"></i> Hemorrhagic Shock
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Emergency Procedures</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Procedure/EmrgncyPrcdr.htm">
                                                                    <i class="fa fa-medkit"></i> Emergency Procedures
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Lung/Procedure/AdvncdArwy.htm">
                                                                    <i class="fa fa-medkit"></i> Advanced Airway
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Surgery/Anesthesia/PrcdrlSdtnAndAnlgs.htm">
                                                                    <i class="fa fa-medkit"></i> Procedural Sedation
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Psych/Behavior/ChmclRstrnt.htm">
                                                                    <i class="fa fa-medkit"></i> Chemical Restraint
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Ultrasound</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Rad/Ultrasound/Ultrsnd.htm">
                                                                    <i class="fa fa-picture-o"></i> Ultrasound
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Rad/FstExm.htm">
                                                                    <i class="fa fa-picture-o"></i> Fast Exam
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Cardiovascular Emergencies</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/CV/CHF/CrdgncShck.htm">
                                                                    <i class="fa fa-heart-o"></i> Cardiogenic Shock
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/CV/CAD/ActCrnrySyndrm.htm">
                                                                    <i class="fa fa-heart-o"></i> Acute Coronary Syndrome
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Surgery/CV/PrphrlArtrlOclsvDs.htm">
                                                                    <i class="fa fa-heart-o"></i> Acute Limb Ischemia
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/CV/Sx/Syncp.htm">
                                                                    <i class="fa fa-heart-o"></i> Syncope
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Lung Emergencies</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Lung/Asthma/AsthmExcrbtnMngmntInThEr.htm">
                                                                    <i class="fa fa-stethoscope"></i> Asthma Management
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Infectious Disease</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ID/Fever/Sps1.htm">
                                                                    <i class="fa fa-bug"></i> Sepsis
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Pediatrics</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Peds/PdtrcEmrgncyCr.htm">
                                                                    <i class="fa fa-child"></i> Pediatric Emergency
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/endo">
                                                                    <i class="fa fa-child"></i> Emergency Pediatric Dosing
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Peds/ER/AprntLfThrtngEvntsInChldrn.htm">
                                                                    <i class="fa fa-child"></i> Apparent Life-Threatening Events
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Peds/FEN/PdtrcDhydrtnMngmnt.htm">
                                                                    <i class="fa fa-child"></i> Pediatric Dehydration Management
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Neurologic Emergencies</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Neuro/LOC/AltrdLvlOfCnscsns.htm">
                                                                    <i class="fa fa-gavel"></i> Altered Level of Consciousness
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Neuro/CV/CvMngmnt.htm">
                                                                    <i class="fa fa-gavel"></i> CVA Management
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Neuro/Headache/EmrgncyDprtmntMgrnHdchCr.htm">
                                                                    <i class="fa fa-gavel"></i> Headache Management
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/CV/Sx/Dzns.htm">
                                                                    <i class="fa fa-gavel"></i> Dizziness
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Neuro/Seizure/StsEplptcs.htm">
                                                                    <i class="fa fa-gavel"></i> Status Epilepticus
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Skin</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Derm/ID/SknInfctn.htm">
                                                                    <i class="fa fa-bug"></i> Skin Infection
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Derm/AnmlBt.htm">
                                                                    <i class="fa fa-bug"></i> Animal Bite
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Derm/Envnmtn.htm">
                                                                    <i class="fa fa-bug"></i> Envenomation
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Environ/BrnInjry.htm">
                                                                    <i class="fa fa-bug"></i> Burn Injury
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Exposure</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Environ/AcdntlHypthrm.htm">
                                                                    <i class="fa fa-sun-o"></i> Accidental Hypothermia
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ER/Environ/HtRltdIlns.htm">
                                                                    <i class="fa fa-sun-o"></i> Heat Related Illness
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/ID/Prevent/BldbrnPthgnExpsr.htm">
                                                                    <i class="fa fa-sun-o"></i> NeedleStick Injury
                                                                </a>
                                                            </li>
                                                       </ul>
                                                    </div>
                                                    <div class="col-md-3 equal-height-in">
                                                        <ul class="list-unstyled equal-height-list">
                                                            <li>
                                                                <h3>Miscellaneous</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Endo/DM/DbtcKtcds.htm">
                                                                    <i class="fa fa-bolt"></i> Diabetic Ketoacidosis
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Renal/ER/EmrgncyCrInEsrd.htm">
                                                                    <i class="fa fa-bolt"></i> Hemodialysis Emergency
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Abuse</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Prevent/Abuse/SxlAslt.htm">
                                                                    <i class="fa fa-bolt"></i> Sexual Assault
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Prevent/Abuse/IntmtPrtnrVlnc.htm">
                                                                    <i class="fa fa-bolt"></i> Intimate Partner Violence
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Prevent/Abuse/EldrAbs.htm">
                                                                    <i class="fa fa-bolt"></i> Elder Abuse
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Prevent/Prevent/Abuse/ChldAbs.htm">
                                                                    <i class="fa fa-bolt"></i> Child Abuse
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3>Cancer</h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/HemeOnc/Sx/CncrSymptm.htm">
                                                                    <i class="fa fa-bolt"></i> Cancer Emergency
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Geri/Prevent/EmrgncyDprtmntTrnstnTPltvCr.htm">
                                                                    <i class="fa fa-bolt"></i> Transition to Palliative Care
                                                                </a>
                                                            </li>
                                                            <li class="big-screen-space"></li>
                                                            <li>
                                                                <h3> Administration </h3>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Manage/Cmnctn/EmrgncyDprtmntPtntStsfctn.htm">
                                                                    <i class="fa fa-bank"></i> Patient Satisfaction
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="//fpnotebook.com/Manage/Computer/MdclDcmntn.htm">
                                                                    <i class="fa fa-bank"></i> Documentation
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    4
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <!-- Search Box -->
                            <!--<li>
                                <form action="//fpnotebook.com/fpnmvc/note/searchBs2013" class="navbar-form navbar-right">
                                    <div class="form-group">
                                        <input type="text" name="qu" placeholder="Search" class="form-control searchBox" />
                                    </div>
                                    <button type="submit" class="btn btn-group btn-primary">
                                        <i class="glyphicon glyphicon-search"></i>
                                    </button>
                                </form>
                            </li>-->
                        </ul>
                    </div>
                </div>
                <!--container-->
            </div>
            <!--navbar navbar-default mega-menu-->
        </div>
        <div class="margin-bottom-40">
        </div>









        <div class="container content">
            <div class="row" id="homeSearchBox">
                <form action="//fpnotebook.com/fpnmvc/note/searchBs2013">
                    <div class="form-group  col-lg-6 col-lg-offset-3 col-md-offset-2 col-md-8 col-sm-9 col-sm-offset-1 col-xs-9 col-xs-offset-1">

                        <input type="text" autocomplete="off" data-provide="typeahead" spellcheck="false" name="qu"
                               placeholder="TYPE HERE to Search 6546 topics" class="form-control searchBox" autofocus />
                    </div>
                    <button type="submit" class="btn btn-group btn-primary col-lg-1 col-md-1 col-sm-1 col-xs-1">
                        <i class="glyphicon glyphicon-search"></i>
                    </button>
                </form>
            </div>
            <div class="main-search-tag-line">
                <p>Have you tried the <a href="//fpnotebook.com/apps.htm">Web Apps</a>?</p>
                <!-- <p>Looking for another version: <a href="//fpnotebook.com/legacy">older legacy</a>, the <a href="//fpnotebook.com/mobile">mobile browser</a> or <a href="//fpnotebook.com/drbits/fpnAngled/#/library">experimental</a>?</p> -->
               <!-- <p><strong>Fairview Users</strong> with slow IE9 load times: Use Chrome or alternate site version: <a href="//fpnotebook.com/mobile">mobile</a> or <a href="//fpnotebook.com/drbits/fpnAngled/#/library">experimental</a>.</p> -->

            </div>

            <div class="row" id="appStore">
                <div class="col-sm-12 col-md-10 col-md-offset-1 text-center">
                    <ul class="download">
                        <li><a href="https://geo.itunes.apple.com/us/app/family-practice-notebook-app/id835973313?mt=8&at=1l3vaaa&ct=fpnotebookcom"><img src="./_assets2016/img/app_landing/badge-app-store.jpg" /></a></li>
                        <li><a href="https://play.google.com/store/apps/details?id=com.usbmis.troposphere.fpnb"><img src="./_assets2016/img/app_landing/badge-google-play.jpg" /></a></li>
                    </ul>
                </div>

            </div>

        </div>


    </div><!--wrapper-->
    <!-- JS Global Compulsory -->

    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/jquery/jquery.min.js"></script>
    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/jquery/jquery-migrate.min.js"></script>
    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/bootstrap/js/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/smoothScroll.js"></script>
    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/hover-dropdown.min.js"></script>
    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/back-to-top.js"></script>
    <script language="JavaScript" src="//fpnotebook.com/_assets2016/plugins/typeahead/js/typeahead.min.js"></script>


    <!-- JS Customization -->
    <script language="JavaScript" src="//fpnotebook.com/_assets2016/js/fpn.app.js"></script>


    <!-- Unity Template -->
    <!--<script language="JavaScript" src="//fpnotebook.com/_assets2016/js/app.js"></script>-->

    <!-- Home page only -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment.min.js"></script>

    <script language="JavaScript" src="//fpnotebook.com/_assets2016/js/rssUpdateCarousel.js"></script>


    <!--<script>
        jQuery(document).ready(function () {
            App.init();
        });
    </script>-->

    <!--[if lt IE 9]>
        <script src="//fpnotebook.com/_assets2016/plugins/respond.js"></script>
        <script src="//fpnotebook.com/_assets2016/plugins/html5shiv.js"></script>
        <script src="//fpnotebook.com/_assets2016/plugins/placeholder-IE-fixes.js"></script>
    <![endif]-->










    <script src="https://www.google-analytics.com/urchin.js" type="text/javascript"></script>
    <script type="text/javascript">_uacct = "UA-1946843-1"; urchinTracker(); </script>


    <link itemprop="audience" href="https://schema.org/Clinician" />
    <link itemprop="medicineSystem" href="https://schema.org/WesternConventional" />
    <meta itemprop="lastRevised" content="2016/08/16" />
</body>
</html>