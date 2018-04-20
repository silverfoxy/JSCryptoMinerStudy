<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Cache-control" content="public">
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="keywords"
          content="online nepali news, politics, sports, entertainment, society, world, technology, blog, opinion, interview, feature, photo feature, hollywood, bollywood, nepali movies, fashion, life style, tourism, international news, national news, football, soccer, cricket, tennis, economy, science, music, live news events, live sports events"/>
    <meta name="description"
          content="nagariknews.com is one of the most comprehensive and up-to-date news portal of nepal in nepali language."/>
    <link rel="icon" href="/bundles/nagarikfrontend/images/fav.png">
    <meta property="fb:pages" content="122790667740293"/>
    <meta property="fb:app_id" content="1035290163212506"/>
        <title>
        Nagarik News - The Most Comprehensive No. 1 News Portal of Nepal - Breaking News, Latest, Politics, World,
        Economy, Entertainment, Sports, Technology, Blog, Cartoon, Opinion, Science, Interview, Health, Photo
        Feature
    </title>
    
    <!-- awesome fonts css -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
   <!-- Bootstrap core CSS -->
    <link href="/bundles/nagarikfrontend/css/bootstrap.min.css" rel="stylesheet">

    <!-- reset CSS -->
    <link href="/bundles/nagarikfrontend/css/style-nagarik.css?v=11df4d5e59"
          rel="stylesheet">
    <link href="/bundles/nagarikfrontend/css/media.css?v=11df4d5e59" rel="stylesheet">
    <link href="/bundles/nagarikfrontend/css/custom-nagarik.css?v=11df4d5e59"
          rel="stylesheet">
    <link href="/bundles/nagarikfrontend/css/jquery.slidepanel.css" rel="stylesheet">
    <link href="/bundles/nagarikfrontend/css/sharrre/selection-sharer.css" rel="stylesheet">

     <link href="/bundles/nagarikfrontend/css/republicaShare.css" rel="stylesheet">

    <link href="/bundles/nagarikfrontend/css/custom-share/bidhee-share.css?v=11df4d5e59"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet">
    <style>
        body,.date{ font-family: 'Noto Sans', sans-serif; }
    </style>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="/bundles/nagarikfrontend/js/jquery.min.js"></script>
    <script src="/bundles/nagarikfrontend/js/lazyLoading/jquery.lazy.js"></script>
    <script src="/bundles/nagarikfrontend/js/bootstrap.min.js"></script>
    <script src="/bundles/nagarikfrontend/js/cookie.js"></script>

    
    
    <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"KvIUm1aMp4Z3WR", domain:"nagariknews.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=KvIUm1aMp4Z3WR" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script type="text/javascript">
 var zmt_mtag;
function zd_get_placements(){
 zmt_mtag = zmt_get_tag(2710,"198034");
 p198034_1 = zmt_mtag.zmt_get_placement("zt_198034_1", "198034", "1" , "775" , "9" , "119" ,"300", "250");
 p198034_2 = zmt_mtag.zmt_get_placement("zt_198034_2", "198034", "2" , "773" , "14" , "119" ,"728", "90");

 zmt_mtag.zmt_set_async();
 zmt_mtag.zmt_load(zmt_mtag); 
} 
</script> 
<script type="text/javascript" src="http://xp1.zedo.com/client/xp1/fmos.js" async ></script>
</head>
<!-- NAVBAR
================================================== -->
<body data-ng-app="NagarikNews">
<a href="http://www.alexa.com/siteinfo/www.nagariknews.com" style="display:none">
    <script type='text/javascript' src='http://xslt.alexa.com/site_stats/js/s/a?url=www.nagariknews.com'></script>
</a>


                                                            
<header id="header-top" class="desktop-only" data-ng-controller="LoginCtrl">
    <div class="container">

        <div class="row top-head">
            <div class="col-md-7 col-sm-12 col-xs-12 nav-top-head">
                <div class="head-wrapper">
                    <div class="navbar-wrapper">
                        <nav class="navbar navbar-inverse navbar-static-top">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                        data-target="#navbar1"
                                        aria-expanded="false" aria-controls="navbar1"><span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span> <span class="icon-bar"></span> <span
                                            class="icon-bar"></span>
                                </button>
                            </div>
                            <div id="navbar1" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav nav-section">
                                    <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           aria-haspopup="true" aria-expanded="false">
                                            </a>
                                    </li>
                                    <li class="active">
                                        <a href="/">Nagarik</a>
                                    </li>
                                    <li><a href="http://myrepublica.com/" target="_blank">Republica</a></li>
                                    <li><a href="http://shukrabar.com/" target="_blank">Shukrabar</a></li>
                                    <li><a href="http://nagarikplus.nagariknews.com/" target="_blank">E-Paper</a></li>
                                    <li><a  href="http://nagarikpariwar.nagariknews.com" target="_blank">Pariwar</a></li>
                                    <li><a  href="http://radio.nagariknews.com" target="_blank">Radio&nbsp;<span style ="font-size: 6px;" class="label label-danger">On Air</span></a></li>

                                </ul>
                            </div>
                        </nav>
                    </div>
                </div>
                <!-- head-wrapper end -->
            </div>
            <div class="clearfix visible-xs visible-sm"></div>
            <!-- .col-sm-7 -->
                            
                                        <div class="col-md-5 col-sm-12 col-xs-12  search-bar-section hidden-xs">
                <div class="head-right">
                    <div class="sign-in pull-left">
                        <a data-ng-if="!isLoggedIn" href="#" class="sign" data-toggle="modal"
                           data-target="#login-modal">
                            <i class="fa fa-sign-in"></i> Log In</a>
                        <a data-ng-if="isLoggedIn" href="#" class="sign" data-ng-click="logout()">
                            <i class="fa fa-sign-in"></i> Logout </a>
                        <a class="subscribe"
                           href="/content/online-subscription">
                            <i class="fa fa-check-square-o"></i>
                            subscribe
                        </a>
                    </div>

                    <div class="search-box pull-right">
                        <a class="subscribe" href="http://www.nagariknews.com/search/query">Search &nbsp;<i class="fa fa-search"></i></a>

                                                                                                                                                                                                                                                 
                                            </div>
                </div>
            </div>
            <div class="clearfix visible-xs visible-sm visible-md"></div>
        </div>
    </div>
    <!-- BEGIN # MODAL LOGIN -->
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"
     style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div data-ng-show="waitingResponse" class="loading-on-submit"></div>
            <div class="modal-header" align="center">
                <img class="img-circle" id="img_logo"
                     src="/bundles/nagarikfrontend/images/logo-login.png">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
                </button>
            </div>

            <!-- Begin # DIV Form -->
            <div id="div-forms">
                <div class="modal-body">
                    <div data-ng-show="showLoginForm && !showCategoriesForm && !showRegistrationForm">
                        <!-- Begin # Login Form -->
                        <form name="loginForm" id="login-form" data-ng-submit="customLogin(loginForm.$valid)">
                            <div id="error-message"></div>
                            <div id="success-message"></div>
                            <span class="msg-error"
                                  ng-show="loginForm.email.$error.required && !validLoginForm">Email is required.</span>
                            <input id="login_username" data-ng-model="loginData.username" class="form-control"
                                   type="email" placeholder="Email" required>
                            <span class="msg-error"
                                  ng-show="loginForm.email.$error.required && !validLoginForm">Password is required.</span>
                            <input id="login_password" data-ng-model="loginData.password" class="form-control"
                                   type="password" placeholder="Password"
                                   required>
                            <div style="padding-top: 15px">
                                <button type="submit" class="btn btn-default btn-lg btn-block loginmodal-submit">Login
                                </button>
                            </div>
                        </form>
                        <center><h4>OR</h4></center>
                        <button class="btn btn-lg btn-facebook btn-block" data-ng-click="authenticate('facebook')">
                            Login via facebook
                        </button>

                        <button class="btn btn-lg btn-twitter btn-block" data-ng-click="authenticate('twitter')">
                            Login
                            via Twitter
                        </button>
                        <button class="btn btn-lg btn-gplus btn-block" data-ng-click="authenticate('google')">Login
                            via
                            Google
                        </button>
                        <div>
                            <div>&nbsp;</div>
                            <div>
                                                                <button id="login_register_btn" type="button" class="btn btn-default"
                                        data-ng-click="showRegisterForm()">Register
                                </button>
                            </div>
                        </div>
                        <!-- End # Login Form -->
                    </div>
                    <!-- Begin | Lost Password Form -->
                    <div class="lost-password" style="display:none;">

                        <form id="lost-form" style="display:none;">
                            <div class="modal-body">
                                <h2>Lost Password</h2>
                                <div id="div-lost-msg">
                                    <div id="icon-lost-msg" class="glyphicon glyphicon-chevron-right"></div>
                                    <span id="text-lost-msg">Type your e-mail.</span>
                                </div>
                                <input id="lost_email" class="form-control" type="text"
                                       placeholder="E-Mail (type ERROR for error effect)" required>
                            </div>
                            <div class="modal-footer">
                                <div>
                                    <button type="submit" class="btn btn-primary btn-lg btn-block">Send</button>
                                </div>
                                <div>
                                    <button id="lost_login_btn" type="button" class="btn btn-link">Log In</button>
                                    <button id="lost_register_btn" type="button" class="btn btn-link">Register</button>
                                </div>
                            </div>
                        </form>

                    </div>
                    <!-- End | Lost Password Form -->

                    <!-- Begin | Register Form -->
                    <div class="registration-form"
                         data-ng-show="showRegistrationForm">

                        <form id="register-form" name="registerForm"
                              data-ng-submit="registerConsumer(registerForm.$valid)">
                            <div data-ng-if="registerSuccess" id="success-message-register">You have successfully
                                registered. Please login!
                            </div>
                            <div data-ng-if="registerError" class="register-error">Some problem occurred. Try Again!
                            </div>
                            <div class="modal-body">
                                <h2>Registration</h2>
                                <input id="register_name" data-ng-model="registerFormData.name" class="form-control"
                                       type="text" placeholder="Your Full Name"
                                       required>
                                <input style="margin-top: 10px;" id="register_email"
                                       data-ng-model="registerFormData.email" class="form-control"
                                       type="email"
                                       placeholder="Your Email" required>
                                <input id="register_password" data-ng-model="registerFormData.password" name="password"
                                       class="form-control" type="password"
                                       placeholder="Password"
                                       required>
                                <input id="confirm_password" data-ng-model="registerFormData.confirmPassword"
                                       name="confirmPassword" class="form-control" type="password"
                                       placeholder="Confirm Password" data-pw-check
                                       required>
                                <span class="msg-error"
                                      data-ng-show="registerForm.confirmPassword.$error.pwmatch">Password and confirm password doesn't match.</span>
                            </div>
                            <div class="modal-footer">
                                <div>
                                    <button type="submit" class="btn btn-primary btn-lg btn-block">Register</button>
                                </div>
                                <div>
                                    <button id="register_login_btn" type="button" class="btn btn-default"
                                            data-ng-click="showLoginForm()">Log In
                                    </button>
                                                                        </button>
                                </div>
                            </div>
                        </form>

                    </div>
                    <!-- End | Register Form -->

                    <!-- Begin | Redirect News Categories Form -->
                    <div class="categories-news"
                         data-ng-show="showCategoriesForm">

                        <form id="register-form" novalidate data-ng-submit="submitPreferredCategories()">
                            <div class="modal-body">
                                <h2>तपाईंको रुचि अनुसारको विधा रोज्नुहोस् ।</h2>
                                <div class="row">
                                    <div class="col-sm-6" data-ng-repeat="category in categories">
                                        <div class="checkbox">
                                            <label>
                                                <input class="preferred-categories"
                                                       data-ng-checked="{{ category.isPreferred }}"
                                                       type="checkbox"
                                                       data-ng-model="category.selected"
                                                       value="{{ category.id }}">{{category.name}}
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <div>
                                        <button type="submit" class="btn btn-lg btn-block loginmodal-submit">Submit
                                        </button>
                                    </div>

                                </div>
                        </form>
                        <!-- End | Register Form -->
                    </div>
                </div>
                <!-- End # DIV Form -->

            </div>
        </div>
    </div>
    <!-- END # MODAL LOGIN -->
</header>

<div class="main-header" id="header-main"
     >
    <div class="container">
        <div class="logo">
            <h1>
                <a href="http://www.nagariknews.com/" target="_self">
                                        <img src="/bundles/nagarikfrontend/images/logo-nagarik.png" width="519" height="85"
                         alt="Nagarik News">&nbsp;
                                                                                       
                </a>
            </h1>
            <p class="date">बिहिबार, ०८ चैत २०७४, २१ : ४२</p>
                    </div>
    </div>
    <!--container end -->
</div>
<!-- Modal -->
<div class="skip-ad">
    <div id="nagarik-skip-advertisement" class="modal fade" role="dialog">
        <div class="modal-dialog">
            
            <!-- Modal content-->
            <div class="modal-content">
                <div class="skip-ad-top-logo">
                    <a href="#" data-dismiss="modal">
                        <img src="/bundles/nagarikfrontend/images/nagarik-color-logo.png"
                             class="img-responsive">
                    </a>
                </div>
                <div class="modal-body">
                                    </div>
                <div class="modal-footer">
                                        <a href="#" class="pull-right" data-dismiss="modal">Skip</a>
                </div>
            </div>

        </div>
    </div>
</div>

<!--main-header end -->
    <style>
    .navbar-nav > li {
        position: relative;
        display: block;
        margin-left: -5px;
    }

    @-webkit-keyframes blackWhite {
        0% { color: white; }
        50% { background-color: #1488ca; }
        100% { color: white; }
    }

    .blinkcolor {
        color: white;
        -webkit-animation-name: blackWhite;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-duration: 2s;
    }
</style>
<!-- NAVBAR
   ================================================== -->
<div class="wrapper-menu">
    <div class="navbar-wrapper">
        <!--  <div class="container">-->

        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                            data-target="#navbar"
                            aria-expanded="false" aria-controls="navbar"><span
                                class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
                    </button>
                    <div class="links-top-block mobile-only">
                        <a href="http://myrepublica.com/" target="_blank">My Republica</a>
                        <a href="http://shukrabar.com/" target="_blank">Shukrabar</a>
                    </div>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                                                                                                    <li class="active">
                            <a href="http://www.nagariknews.com/" target="_self">
                                <i class="fa fa-home" aria-hidden="true"></i>
                            </a></li>
                                                                                                                <li class="">
                                        <a href="http://www.nagariknews.com/category/21">राजनीति</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/22">अर्थ</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/24">समाज</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/25">कला</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/26">खेल</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/27">विश्व</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/28">प्रवास</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/33">प्रविधि</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/81">विचार</a>
                                    </li>
                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/82">अन्तर्वार्ता</a>
                                    </li>
                            
                                                                                    <li class="">
                                    <a href="http://election.nagariknews.com/">चुनाब</a>
                                </li>
                            
                                                                                    <li class="">
                                    <a  class = "blinkcolor" href="http://www.nagarikbazar.nagariknews.com/">नागरिक बजार </a>
                                </li>

                            
                                                                                        <li class="">
                                        <a href="http://www.nagariknews.com/category/121">नागरिक शो</a>
                                    </li>
                            
                                            </ul>
                </div>
            </div>
        </nav>

        <!-- </div>-->
    </div>
</div>
<!--  wrapper-menu end -->
    <!-- Modal -->
<div class="skip-ad">
    <div id="nagarik-skip-advertisement" class="modal fade" role="dialog">
        <div class="modal-dialog">
            
            <!-- Modal content-->
            <div class="modal-content">
                <div class="skip-ad-top-logo">
                    <a href="#" data-dismiss="modal">
                        <img src="/bundles/nagarikfrontend/images/nagarik-color-logo.png"
                             class="img-responsive">
                    </a>
                </div>
                <div class="modal-body">
                                    </div>
                <div class="modal-footer">
                                        <a href="#" class="pull-right" data-dismiss="modal">Skip</a>
                </div>
            </div>

        </div>
    </div>
</div>

    <section>
        <div class="container">
            
                    </div>
    </section>

    <!-- NAGARIK KHOJ NEWS
    ================================================== -->
                <style>
        .nagarikKoj{
            border: 2px solid #eee;
            box-shadow: 2px 2px #aaa;
        }
        .panel-heading,.heading-link,.panel-heading>a:hover {
            background: #ed2c24!important;
            /*background: #1488ca!important;*/
            /*background: #555!important;*/
            color: #fff!important;
        }
        .panel-body{
            background: #f5f5f5;
        }
    </style>
    <div class="container">
        <br/>
        <div class="panel panel-default">
            <div class="panel-heading">
                <a href="/category/125" class="heading-link">
                        <h1 class="panel-title" style="font-size: 150%!important;">नागरिक खोज</h1></a>
                                                                </div>
            <div class="panel-body">
                                <div class="col-md-4">
                    <div class="col-md-6 nagarikKoj">
                        
                            <img class="lazy featured-image img-responsive"  data-src="http://www.nagariknews.com/uploads/media/1213.jpg"
                                 alt="दैनिक ३५ करोड राजस्व लुट !">
                                                </div>
                    <div class="col-md-6">
                        <h4>
                            <a href="/news/39519/">दैनिक ३५ करोड राजस्व लुट !</a>
                        </h4>
                    </div>
                    <div class="clearfix"></div>
                </div>
                                <div class="col-md-4">
                    <div class="col-md-6 nagarikKoj">
                        
                            <img class="lazy featured-image img-responsive"  data-src="http://www.nagariknews.com/uploads/media/karmachari%20moha.JPG"
                                 alt="तीन महिनामा ११ सय पुगे विदेश">
                                                </div>
                    <div class="col-md-6">
                        <h4>
                            <a href="/news/36917/">तीन महिनामा ११ सय पुगे विदेश</a>
                        </h4>
                    </div>
                    <div class="clearfix"></div>
                </div>
                                <div class="col-md-4">
                    <div class="col-md-6 nagarikKoj">
                        
                            <img class="lazy featured-image img-responsive"  data-src="http://www.nagariknews.com/uploads/media/netaharu.JPG"
                                 alt="कार्यकर्ता पोस्न सरकारी ढुकुटी लुट">
                                                </div>
                    <div class="col-md-6">
                        <h4>
                            <a href="/news/36296/">कार्यकर्ता पोस्न सरकारी ढुकुटी लुट</a>
                        </h4>
                    </div>
                    <div class="clearfix"></div>
                </div>
                            </div>
            <div class="clearfix"></div>
        </div>
    </div>


                                                                                                                                    
                                                                                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                                                                                 <!-- End RECENT -->


    <!-- RECENT NEWS
    ================================================== -->
    <div class="breakingNews">
                    <section>
            <div class="container">
                <div class="recent-news">
                                            <span class="tag-line">बालुवा तस्करी प्रकरण</span>
                                        <h1>
                        <a href="/news/41424/">‘ठूलाको प्रभावमा परेर हामीलाई प्रहरीले निर्मम कुटे’ (भिडियो)</a>
                    </h1>
                    <span class="author-name">रमेश खतिवडा</span>
                    <br>
                    <a href="/news/41424/">
                                                    <a href="/news/41424/">
                                <div class='embed-container'>
                                    <iframe src='http://www.youtube.com/embed/ZnGl6Hl850c?rel=0&modestbranding=1&autohide=1&showinfo=0'
                                            frameborder='0'
                                            allowfullscreen>
                                    </iframe>
                                </div>
                            </a>
                                            </a>
                   
                </div>
                <!-- recent-news end -->
            </div>
            <!--container end -->
        </section>
            <section>
            <div class="container">
                <div class="recent-news">
                                        <h1>
                        <a href="/news/41418/">‘तेस्रो अन्तर्राष्ट्रिय महिला उद्यमी व्यापार मेला’ सुरु (फोटो फिचर/भिडियाे)</a>
                    </h1>
                    <span class="author-name">दिपेन्द्र रोक्का</span>
                    <br>
                    <a href="/news/41418/">
                                                    <a href="/news/41418/">
                                <div class='embed-container'>
                                    <iframe src='http://www.youtube.com/embed/85hctkQJFus?rel=0&modestbranding=1&autohide=1&showinfo=0'
                                            frameborder='0'
                                            allowfullscreen>
                                    </iframe>
                                </div>
                            </a>
                                            </a>
                   
                </div>
                <!-- recent-news end -->
            </div>
            <!--container end -->
        </section>
            <section>
            <div class="container">
                <div class="recent-news">
                                        <h1>
                        <a href="/news/41414/">ओलीको खुवी चित्रकला पनि (फोटोफिचर)</a>
                    </h1>
                    <span class="author-name">नागरिक</span>
                    <br>
                    <a href="/news/41414/">
                                                                                      
                                   <img class="lazy featured-image img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_996_491/uploads/media/KP%2520painting%25206.jpg"
                                     alt="ओलीको खुवी चित्रकला पनि (फोटोफिचर)" >
                                                                        </a>
                   
                </div>
                <!-- recent-news end -->
            </div>
            <!--container end -->
        </section>
        </div>
    <!-- End RECENT -->

                    

    <!-- MAIN-COVER
    ================================================== -->
    
    <!-- main-cover end -->

    <!-- MAIN-COVER
    ================================================== -->
    <div class="container">
    <div class="bharkharai">
        <a href="#" data-slidepanel="panel">भर्खरै</a>
    </div>

    <div class="nayak">
        <a href="http://nagariknews.com/news/40656/" >नागरिक </br> नायक </br> मनोनयन </a>
    </div>

</div>
<div id="bharkharai-section">
    <div class="bharkharai-wrap">
        <div id="slidepanel" class="cb_slide_panel panel_right" style="display: none; top: 0px; right: -277px;">
            <div class="wrapper"><a href="#" class="close">Close</a>
                <div class="inner">
                    <div class="list-bharkharai">
                        <ul>
                                                            <li>
                                    <p>
                                        <a href="/news/41424/">‘ठूलाको प्रभावमा परेर हामीलाई प्रहरीले निर्मम कुटे’ (भिडियो)</a>
                                    </p>
                                    <span>बिहिबार, ०८ चैत २०७४, २१ : १२</span>
                                </li>
                                                            <li>
                                    <p>
                                        <a href="/news/41423/">नगरपालिकाको प्रशासकीय प्रमुखको मासिक सुविधा दुई लाख</a>
                                    </p>
                                    <span>बिहिबार, ०८ चैत २०७४, २० : २७</span>
                                </li>
                                                            <li>
                                    <p>
                                        <a href="/news/41422/">उपेन्द्र यादवले रौतहटमा सुनाए सरकारमा नजानुको कारण</a>
                                    </p>
                                    <span>बिहिबार, ०८ चैत २०७४, २० : १९</span>
                                </li>
                                                            <li>
                                    <p>
                                        <a href="/news/41421/">कोइराला परिवारमा एकपछि अर्को शोक</a>
                                    </p>
                                    <span>बिहिबार, ०८ चैत २०७४, २० : ०५</span>
                                </li>
                                                            <li>
                                    <p>
                                        <a href="/news/41420/">एन्फा निर्वाचन रोक्न अदालतको आदेश</a>
                                    </p>
                                    <span>बिहिबार, ०८ चैत २०७४, १९ : ५९</span>
                                </li>
                                                            <li>
                                    <p>
                                        <a href="/news/41419/">‘सरकारले २५ भन्दा बढी मन्त्री थप्न सक्ने’</a>
                                    </p>
                                    <span>बिहिबार, ०८ चैत २०७४, १९ : ४३</span>
                                </li>
                                                            <li>
                                    <p>
                                        <a href="/news/41418/">‘तेस्रो अन्तर्राष्ट्रिय महिला उद्यमी व्यापार मेला’ सुरु (फोटो फिचर/भिडियाे)</a>
                                    </p>
                                    <span>बिहिबार, ०८ चैत २०७४, १९ : १८</span>
                                </li>
                                                        <div class="read-more-btn">
                                <a href="/recent-news" class="btn btn-primary ">
                                    पछिल्लो २४ घण्टाका समाचार
                                </a>
                            </div>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .nayak {
        position: fixed;
        left: 0;
        top: 395px;
        z-index: 99;
    }
    .nayak a{
        background: #1488ca;
        border-radius: 0 20px 20px 0;
        color: #f5f5f5;
        padding: 10px;
        font-size: 15px;
        line-height: 1.2;
        display: block;
    }
    .nayak a:hover{
        color:#f5f5f5!important;
    }

</style>


    <!-- bharkharai-section -->
    
    
            
    <div class="container">

        <!--add-section-->
        <div class="cover-news">
    <div class="row">
                                                    <div class="col-sm-5 title-one">
                    <img class="lazy featured-image"
                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_460_300/http://nagariknews.com/uploads/media/Barsaman%2520Kulman.jpg"
                         alt="कुलमानलाई उर्जामन्त्रीको निर्देशन– एसइई परीक्षा अवधिभर लोडसेडिङ नहोस्">
                    <div class="headline">
                        <h3><a href="/news/41406/">कुलमानलाई उर्जामन्त्रीको निर्देशन– एसइई परीक्षा अवधिभर लोडसेडिङ नहोस्</a></h3>
                        <p class="tag">
                            उर्जामन्त्री वर्षमान पुनले प्रवेशिका परीक्षा (एसइई) अवधिभर लोडसेडिङ हुन नदिन पहल थालेका छन्। विशेषगरी तराईका जिल्लाबाट लोडसेडिङका कारण परीक्षाको तयारी गर्न नपाएको र परीक्षा अवधिमा पढ्न नपाएको गुनासो उर्जा मन्त्रालयमा आएपछि मन्त्री पुनले विहीबार नेपाल विद्युत प्राधिकरणका प्रमुख कुलमान घिसिङलाई परीक्षा अवधिभर लोडसेडिङ नहुने वातावरण बनाउन निर्देशन दिएका हुन्।
                        </p>
                                                                    </div>
                </div>
                            <!-- title-one-->
        <div class="col-sm-4 title-second">
            <a href="#" class="heading-link"><h2>
                    <span>मुख्य</span></h2></a>
                                                <h3>
                        <a href="/news/41424/">‘ठूलाको प्रभावमा परेर हामीलाई प्रहरीले निर्मम कुटे’ (भिडियो)</a>
                    </h3>
                    <p class="tag-bottom">तामाकोशी नदीको किनारमा उनीहरुको पुस्तौं देखिको जीवन हुर्कियो। च्छोरोल्पाबाट बगेर आउने नदीसंग पौठेजोरी खेल्दै सिङ्गै...</p>
                                                    <h3>
                        <a href="/news/41418/">‘तेस्रो अन्तर्राष्ट्रिय महिला उद्यमी व्यापार मेला’ सुरु (फोटो फिचर/भिडियाे)</a>
                    </h3>
                    <p class="tag-bottom">महिला उद्यमी महासंघ नेपालले आयोजना गरेको ‘तेस्रो अन्तर्राष्ट्रिय महिला उद्यमी व्यापार मेला’ बिहीबारदेखि सुरु भएको...</p>
                                                    <ul class="listed-main-news">
                        <li>
                            <a href="/news/41415/">महिलाले आरक्षण माग्ने होइन प्रतिस्पर्धा गर्नुपर्छ : प्रधानमन्त्री ओली</a>
                        </li>
                    </ul>
                                    <ul class="listed-main-news">
                        <li>
                            <a href="/news/41414/">ओलीको खुवी चित्रकला पनि (फोटोफिचर)</a>
                        </li>
                    </ul>
                                    <ul class="listed-main-news">
                        <li>
                            <a href="/news/41409/">प्रदेश सरकार सञ्चालनमा कानुनी प्रक्रिया बाधक : मुख्यमन्त्री शाही</a>
                        </li>
                    </ul>
                                    <ul class="listed-main-news">
                        <li>
                            <a href="/news/41407/">कोरिया मोह</a>
                        </li>
                    </ul>
                                    </div>
        <!-- title-one-->
        <div class="col-sm-3 title-third">
            <div class="title-third-news">
    <!-- Nav tabs -->
    <ul class="nav nav-tabs right-head" role="tablist">
        <li role="presentation" class="active">
            <a href="#home" aria-controls="home" role="tab"
               data-toggle="tab">प्रचलित</a>
        </li>
        <li role="presentation">
            <a href="#profile" aria-controls="profile" role="tab"
               data-toggle="tab">मेरो रुचि</a>
        </li>
        <li role="presentation">
            <a href="#messages" aria-controls="messages" role="tab"
               data-toggle="tab">सिफारिस</a>
        </li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="home">
            <!--right-head-->
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/40795/">
                                    <img class="lazy featured-image"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/Dr%2520Gobina.jpg"
                                         alt="‘यो नै अन्तिम देखाइ होला, अब भेट हुँदैन’">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/40795/">‘यो नै अन्तिम देखाइ होला, अब भेट हुँदैन’</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/40912/">
                                    <img class="lazy featured-image"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/sukrabar%2520cover%2520story.jpg"
                                         alt="‘गोप्य अंगमा संगीतकारको हात’">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/40912/">‘गोप्य अंगमा संगीतकारको हात’</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/40829/">
                                    <img class="lazy featured-image"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/driver%2520dress.jpg"
                                         alt="चालक र सहचालकलाई पोशाक अनिवार्य">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/40829/">चालक र सहचालकलाई पोशाक अनिवार्य</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/40778/">ढिँडो, भात र भुजा</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/40848/">
                                    <img class="lazy featured-image"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/nepali%2520congress.jpg"
                                         alt="गणेश लामालाई रिहा गर्न कांग्रेसको माग">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/40848/">गणेश लामालाई रिहा गर्न कांग्रेसको माग</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/41105/">
                                    <img class="lazy featured-image"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/nic%2520asia%2520puss%2520card.JPG"
                                         alt="एनआइसी एसियाले ल्यायो चेक बोक्न नपर्ने सेवा">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/41105/">एनआइसी एसियाले ल्यायो चेक बोक्न नपर्ने सेवा</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                        <!-- right-tag-->
        </div>
        <div role="tabpanel" class="tab-pane" id="profile">
            <div class="right-tag" data-ng-repeat="news in interestedNews">
                <div class="row">
                    <div class="col-xs-4 small-img" data-ng-if="news.featuredImage">
                        <a href="/news/{{ news.id }}">
                            <img class="lazy img-responsive"  data-src="{{ news.featuredImage }}"
                                 height="61" width="56">
                        </a>
                    </div>
                    <div class="col-xs-8 double-line">
                        <h5>
                            <a href="/news/{{ news.id }}">{{ news.title }}</a>
                        </h5>
                    </div>
                    <!--double-line end -->
                </div>
            </div>
            <div data-ng-hide="isLoggedIn" class="row">
                <div class="col-xs-12">
                    <p style="padding-left: 25px;">तपाईंको रुचि अनुसारको समाचारको लागि
                        <a href="#" class="sign ng-scope" data-toggle="modal"
                           data-target="#login-modal"><b>खाता खोल्नुहोस् ।</b></a>
                    </p>
                </div>
            </div>
        </div>
        <div role="tabpanel" class="tab-pane" id="messages">
            <!--right-head-->
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/41424/">
                                 
                                    <img class="lazy img-responsive"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/dolakha%2520kutpit%2520women%2520police.jpg"
                                         alt="‘ठूलाको प्रभावमा परेर हामीलाई प्रहरीले निर्मम कुटे’ (भिडियो)">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/41424/">‘ठूलाको प्रभावमा परेर हामीलाई प्रहरीले निर्मम कुटे’ (भिडियो)</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/41423/">
                                 
                                    <img class="lazy img-responsive"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/gadi%2520myar.jpg"
                                         alt="नगरपालिकाको प्रशासकीय प्रमुखको मासिक सुविधा दुई लाख">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/41423/">नगरपालिकाको प्रशासकीय प्रमुखको मासिक सुविधा दुई लाख</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/41422/">
                                 
                                    <img class="lazy img-responsive"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/Upendra%2520yadav%2520baluwatar.jpg"
                                         alt="उपेन्द्र यादवले रौतहटमा सुनाए सरकारमा नजानुको कारण">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/41422/">उपेन्द्र यादवले रौतहटमा सुनाए सरकारमा नजानुको कारण</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/41421/">
                                 
                                    <img class="lazy img-responsive"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/Bijaya%2520Koirala%2520death.jpg"
                                         alt="कोइराला परिवारमा एकपछि अर्को शोक">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/41421/">कोइराला परिवारमा एकपछि अर्को शोक</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/41420/">
                                 
                                    <img class="lazy img-responsive"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/2016/June/NewFolder%201/anfa.jpg"
                                         alt="एन्फा निर्वाचन रोक्न अदालतको आदेश">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/41420/">एन्फा निर्वाचन रोक्न अदालतको आदेश</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                            <div class="right-tag">
                    <div class="row">
                        <div class="col-xs-4 small-img">
                                                            <a href="/news/41419/">
                                 
                                    <img class="lazy img-responsive"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_61_56/http://nagariknews.com/uploads/media/Sher%2520Bhadur%2520Tamang%2520Mantri%2520Kanoon.jpg"
                                         alt="‘सरकारले २५ भन्दा बढी मन्त्री थप्न सक्ने’">
                                </a>
                                                    </div>
                        <div class="col-xs-8 double-line">
                            <h5><a href="/news/41419/">‘सरकारले २५ भन्दा बढी मन्त्री थप्न सक्ने’</a></h5>
                        </div>
                        <!--double-line end -->
                    </div>
                </div>
                    </div>
    </div>
</div>
            <!--title-third-news-->

                                    <!-- title-third-add end -->
        </div>
        <!-- title-third end -->
    </div>
    <!--row end -->

</div>

                
        <!-- cover-news-->
        
                                    <div class="pay-add">
                    <a href="https://www.facebook.com/SomersbyNepal" target="_blank">
                                                    <img class="lazy"  data-src="http://www.nagariknews.com/uploads/media/advertisements/casberg_tuborg_long.gif" alt="Clasberg">
                                            </a>
                </div>
                    

        <!--pay-add-->
            <div class="entertaint">
        <div class="row">
                            <div class="col-sm-3 part-ent">
                                        <h3>
                        <a href="/news/41416/">राजधानीमै ११ दिन बन्धक बनाएर सामूहिक बलात्कार</a>
                    </h3>
                    <p>
                                                    गत फागुन १७ गते साँझ बल्खुबाट हराएकी कीर्तिपुरकी १५ वर्षीया एक किशोरी ११ दिनसम्म सामूहिक बलात्कारमा परेर मुक्त भएको खुलेको छ। बलात्कारको शिकार भएको भनिएकी किशोरी बौद्धिक अपांग हुन्।
                                            </p>
                </div>
                            <div class="col-sm-3 part-ent">
                                         
                        <img class="lazy featured-image"
                             data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_263_165/http://nagariknews.com/uploads/media/aama%2520chhori%2520see%2520sarlahi.jpg"
                             alt="आमाछोरीले सँगसँगै दिए एसइई">
                                        <h3>
                        <a href="/news/41408/">आमाछोरीले सँगसँगै दिए एसइई</a>
                    </h3>
                    <p>
                                                    माध्यमिक शिक्षा परीक्षा (एसईई) २०७४ अन्तर्गत सर्लाहीको एक परीक्षा केन्द्रमा आमा र छोरीले सँगसँगै परीक्षा...
                                            </p>
                </div>
                            <div class="col-sm-3 part-ent">
                                         
                        <img class="lazy featured-image"
                             data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_263_165/http://nagariknews.com/uploads/media/See%2520Exam%25202074%25202.jpg"
                             alt="तस्बिरमा हेर्नुस् एसइई परीक्षा (फोटो फिचर)">
                                        <h3>
                        <a href="/news/41411/">तस्बिरमा हेर्नुस् एसइई परीक्षा (फोटो फिचर)</a>
                    </h3>
                    <p>
                                                    माध्यमिक शिक्षा परीक्षा (एसइई) शान्तिपूर्ण रुपमा देशभरका एक हजार ९५६ परीक्षा केन्द्रमा एकैसाथ सञ्चालन भएको...
                                            </p>
                </div>
                            <div class="col-sm-3 part-ent">
                                         
                        <img class="lazy featured-image"
                             data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_263_165/http://nagariknews.com/uploads/media/chiting.jpg"
                             alt="विद्यार्थीलाई धम्काउँदै गोजीबाटै खोसे प्रहरीले चिट">
                                        <h3>
                        <a href="/news/41405/">विद्यार्थीलाई धम्काउँदै गोजीबाटै खोसे प्रहरीले चिट</a>
                    </h3>
                    <p>
                                                    पूर्वी रुकुमको रुकमणी माविमा एसइई परीक्षा दिइरहेका परिक्षार्थीहरूले प्रहरीले आफूहरूलाई धम्काउँदै चिट खोसेको आरोप लगाएका...
                                            </p>
                </div>
                    </div>
    </div>
        <!--entertaint end -->

    </div>
    <!--container end -->
    
            <section>
            <div class="container">
                <div class="add-section">
                                            <div class="ime-add">
                                                            <a href="http://www.laxmihyundai.com/grand-i10" target="_blank">
                                    <img class="lazy"  data-src="http://www.nagariknews.com/uploads/media/advertisements/hyundailjul31.gif" alt="Hyundai Creta">
                                </a>
                                                    </div>
                                            <div class="ime-add">
                                                            <style>
  .prabin1 {
         margin-top: 10px; width: 100%;
  }
</style>

<div class="prabin1"
 style="text-align:center;"><a href="https://www.nicasiabank.com/"><img src="http://www.nagariknews.com/uploads/media/advertisements/1140x90-nagariknews-12.gif" style="width: 100%;"></a>
</div>
                                                    </div>
                                            <div class="ime-add">
                                                            <style>
  .prabin1 {
         margin-top: 10px; width: 100%;
  }
</style>

<div class="prabin1" style="text-align:center;">
<a href="https://kws.edu.np/" target="_blank">
<img src="http://www.nagariknews.com/uploads/media/advertisements/nagarikstd-1140x100px.jpg" style="width: 100%;">
</a>
</div>
                                                    </div>
                                    </div>
            </div>
        </section>
            <!--container end -->
    <div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/banner-politics.jpg"
                  alt="Sports"
                 width="1585">
                <div class="overlap"></div>
  </span>
        <!-- politic-part
  ================================================== -->
        <div class="container">
            <div class="sports-caption">
                <h1><a href="/category/21">राजनीति</a></h1>
                            </div>
            <!--sports end-->

        </div>
        <!--container end-->
    </div>

    <div class="container">
        <div class="politic-section">
    <div class="row">
                            <div class="col-sm-4 sec-one">
                              
                    <img
                            class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_301/http://nagariknews.com/uploads/media/Pm%20Kp%20Oli%20Sad.jpg"
                            alt="भारत भ्रमणको तयारीमा प्रधानमन्त्री ओली">
                                <div class="headline">
                    <h2>
                        <a href="/news/41392/">भारत भ्रमणको तयारीमा प्रधानमन्त्री ओली</a>
                    </h2>
                    <p>प्रधानमन्त्री केपी शर्मा ओली यही महिनाभित्र छिमेकी राष्ट्र भातको भ्रमण गर्ने तयारीमा रहेका छन्।
श्रोतका अनुसार चैतको चौथो साता उनले भारत भ्रमण गर्ने कार्यक्रम रहेको छ । ओली प्रधानमन्त्री भएलगत्तै भारतीय विदेशमन्त्री सुष्मा स्वराज विशेष दूतका रुपमा नेपाल आएकी थिइन्।</p>
                </div>  <!-- headline end -->
            </div>
                <!--sec-one end -->
        <div class="col-sm-5 sec-two">
            <div class="summary-caption">
                <h2>
                    <a href="/news/41422/">उपेन्द्र यादवले रौतहटमा सुनाए सरकारमा नजानुको कारण</a>
                </h2>
                <p>संघीय समाजवादी फोरम नेपालका अध्यक्ष उपेन्द्र यादवले संविधान संशोधनपछि सरकारमा सहभागी हुने बताएका छन्। रौतहटको देवाही गोनाही नगरपालिका ७ मा महाविष्णु यज्ञ उदघाटन गर्दै नेता यादवले संविधान संशोधनले मधेसको समस्या समाधान र अधिकार प्राप्त भएपछि मात्र सरकारमा सहभागी हुने बताएका छन्।</p>
            </div>
            <!--summary-caption-->
                            <div class="summary-caption-one">
                    <h2>
                        <a href="/news/41421/">कोइराला परिवारमा एकपछि अर्को शोक</a>
                    </h2>
                    <p>कोइराला परिवारको काइलो छोरा अरुणको २०७१ मंसिर २ गते निधन भयो। त्यसको पीडा सेलाउन नपाउँदै २०७२ माघ २६ गते साइलो...</p>
                </div>
                        <!--summary-caption-->
            <div class="new-summ">
                <ul>
                                            <li><a href="/news/41419/"> ‘सरकारले २५ भन्दा बढी मन्त्री थप्न सक्ने’</a>
                        </li>
                                            <li><a href="/news/41417/"> ‘न्यायाधीशको सम्पत्ति सार्वजनिक गर्ने कानून तत्काल ल्याइने’</a>
                        </li>
                                            <li><a href="/news/41406/"> कुलमानलाई उर्जामन्त्रीको निर्देशन– एसइई परीक्षा अवधिभर लोडसेडिङ नहोस्</a>
                        </li>
                                            <li><a href="/news/41398/"> कामु प्रन्याद्वारा  वाणिज्य इजलास सञ्चालनको निर्णय</a>
                        </li>
                                            <li><a href="/news/41396/"> मुख्य न्यायधिवक्ताले लिए शपथ</a>
                        </li>
                                            <li><a href="/news/41393/"> आकांक्षी धेरै, मन्त्रिपरिषद् विस्तारमा ढिलाइ</a>
                        </li>
                                    </ul>
            </div>
            <!--new-summ end -->
        </div>
        <!--sec-two-->
        <div class="col-sm-3 sec-three ">
            
                                                <a href="http://www.imeremit.com.np" target="_blank">
                                                    <img  class="lazy first-add"  data-src="http://www.nagariknews.com/uploads/media/advertisements/Nagariknews_ime.gif" alt="IME">
                                            </a>
                                    <a href="" target="_blank">
                                                    <img  class="lazy first-add"  data-src="http://www.nagariknews.com/uploads/media/advertisements/combine.gif" alt="Desire">
                                            </a>
                            
        </div>
        <!--row end -->

    </div>
            <!--politic-part-->


        <!--social-section-->
        <div class="social-section">
    <div class="row">
        <div class="col-sm-8 social-left-one">
                                                            <a href="" target="_blank">
                                                    <style type="text/css">
	@media only screen and (max-width:480px){
 	.largeImgg{
 		height: 60px;
 	}
 	.smallImgg{
 		height: 40px;
 		width: 100%;
		margin-top: 2%;
 	}
 }
 </style>

<div class="container">
<div class="row">
	<!--<div class="col-md-5 col-sm-6 col-xs-12 ">
		<a  target="_blank" href="https://www.facebook.com/heraldcollegektm"><img  class = "largeImgg" alt="HC" src="http://www.nagariknews.com/uploads/media/advertisements/checkherald.gif"></a>
	</div>-->
	<div class="clearfix visible-xs"></div>
	<div class="col-md-3 col-sm-3 col-xs-12">
		<a  href="http://www.dishhome.com.np/" target="_blank"><img   class = "smallImgg" alt="dish-homeh" src="http://www.nagariknews.com/uploads/media/advertisements/287x100_premium_HD_nagariknews.gif"></a> 
	</div>
	<div class="clearfix visible-xs visible-md visible-sm"></div>
</div>
</div>
                                            </a>
                                        <a href="/category/24" class="heading-link"><h1
                        class="heading"><span>समाज</span></h1></a>

            <div class="row">
                <div class="col-sm-6 social-item-left">
                                                                        <div class="social-item-pic">
                                <a href="/news/41423/">

                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_352_140/http://nagariknews.com/uploads/media/gadi%2520myar.jpg"
                                         alt="नगरपालिकाको प्रशासकीय प्रमुखको मासिक सुविधा दुई लाख">
                                </a>
                            </div>
                                                <div class="social-caption">
                            <h2>
                                <a href="/news/41423/">नगरपालिकाको प्रशासकीय प्रमुखको मासिक सुविधा दुई लाख</a>
                            </h2>

                            
                        </div>
                                                                    <div class="social-caption">
                            <h2>
                                <a href="/news/41416/">राजधानीमै ११ दिन बन्धक बनाएर सामूहिक बलात्कार</a>
                            </h2>

                                                            <p>
                                    गत फागुन १७ गते साँझ बल्खुबाट हराएकी कीर्तिपुरकी १५ वर्षीया एक किशोरी ११ दिनसम्म सामूहिक बलात्कारमा परेर मुक्त भएको खुलेको छ। बलात्कारको शिकार भएको भनिएकी किशोरी बौद्धिक अपांग हुन्।
                                </p>
                            
                        </div>
                                    </div>
                                    <div class="col-sm-6 social-item-right">
                                                <div class="social-caption">
                            <h2>
                                <a href="/news/41413/">बलात्कार आरोपी ससुरालाई जोगाउन परपञ्च गर्ने सासु प्रहरीको फन्दामा</a>
                            </h2>

                                                            <p>बुहारीलाई बलात्कारको प्रयास गरेको मुद्दामा फरार रहेका श्रीमानलाई जोगाउन एक जना महिलाले पीडित बुहारीका बाबुउपर आफूमाथि बलात्कार गरेको अर्को फर्जी...</p>
                                                    </div>
                        <ul class="listed-main-news">
                                                            <li>
                                    <a href="/news/41412/">परीक्षा केन्द्रमा अधिकार क्षेत्र मिच्दै प्रहरी, जुम्लामा तनाव</a>
                                </li>
                                                            <li>
                                    <a href="/news/41408/">आमाछोरीले सँगसँगै दिए एसइई</a>
                                </li>
                                                            <li>
                                    <a href="/news/41411/">तस्बिरमा हेर्नुस् एसइई परीक्षा (फोटो फिचर)</a>
                                </li>
                                                            <li>
                                    <a href="/news/41405/">विद्यार्थीलाई धम्काउँदै गोजीबाटै खोसे प्रहरीले चिट</a>
                                </li>
                                                            <li>
                                    <a href="/news/41402/">नारायणगढ–मुग्लिन सडकखण्डको मिति थपियो</a>
                                </li>
                                                    </ul>
                    </div>
                            </div>
        </div>
            <div class="col-sm-4 social-right-one">
        <a href="#" class="heading-link"><h1 class="heading"><span>छुटाउनु भयो कि? </span></h1></a>
        <ul>
                            <li><a href="/news/39198/">पोर्चुगलमा टंकको रेष्टुराँमा सुनको चुल्हो : प्रधानमन्त्रीदेखि राजकुमारीसम्म ग्राहक</a></li>
                            <li><a href="/news/38990/">दाहाललाई ५५ किलोको माला, अब वाम गठबन्धन नरहने घोषणा</a></li>
                            <li><a href="/news/39519/">दैनिक ३५ करोड राजस्व लुट !</a></li>
                            <li><a href="/news/39646/">टीकापुरका मेयरको घर घेराउ, ठूलो संख्यामा प्रहरी परिचालन</a></li>
                            <li><a href="/news/38976/">राउटे बालबालिकाको दैनिकी (फोटो फिचर)</a></li>
                            <li><a href="/news/40079/">पूर्व सांसद रेणु चन्दले गरिन दोस्रो बिहे</a></li>
                            <li><a href="/news/39968/">सर्वाेच्चले माग्यो भारतीय नागरिकलाई सांसद बनाउनुको कारण</a></li>
                            <li><a href="/news/40218/">आरजुद्वारा मृतकका परिवारलाई जनही ५ लाख सहयोग</a></li>
                    </ul>
    </div>
    </div>
</div>
        <!--end social part -->
                        <div class="interview-section">
    <div class="row">
        <div class="col-sm-9 interview-left-one">
            <a href="/category/82" class="heading-link"><h1
                        class="heading"><span>अन्तर्वार्ता </span></h1></a>
            <div class="row">
                                                    <div class="col-sm-6 interview-item-left">
                                                  
                            <img class="lazy featured-image"
                                 data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_410_302/uploads/media/dharanidhar%2520khatiwada.jpg"
                                 alt="&#039;बेडरुम र पेटीकोट सिन्ड्रोम&#039; नसुध्रिएसम्म प्रशासन सुध्रदैनः पूर्वसचिव खतिवडा">
                                                <div class="interview-headline">
                            <h2>
                                <a href="/news/41108/">&#039;बेडरुम र पेटीकोट सिन्ड्रोम&#039; नसुध्रिएसम्म प्रशासन सुध्रदैनः पूर्वसचिव खतिवडा</a>
                            </h2>
                            <p>‘पढ्ने वानी कम छ, खतिवडाले भने, ‘मन्त्री, सहसचिव र सचिवकै कुरा गर्नुभयो भने बौद्धिक प्रखरता छैन । चाकडी, चाप्लुसी र ‘बेडरुम एवं पेटीकोट सिन्ड्रोम’ को छायाँमा प्रशासनयन्त्र चलेको छ ।’</p>
                        </div>
                        <!--   interview-headline-->
                    </div>
                                <!--interview-item-left-->
                                    <div class="col-sm-6 interview-item-right">
                                                    <div class="row interview-group">
                                <div class="col-sm-4 item-img">
                                                                            <img class="lazy featured-image"
                                             data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_115_85/http://nagariknews.com/uploads/media/Mahindra%2520sanjya%2520jadhab.jpg"
                                             alt="विश्वमै लोकप्रिय छ महिन्द्रा :सञ्जय जादव">
                                                                    </div>
                                <!--item-img-->
                                <div class="col-sm-8 item-summary">
                                    <h3>
                                        <a href="/news/41146/">विश्वमै लोकप्रिय छ महिन्द्रा :सञ्जय जादव</a>
                                    </h3>
                                    <p>महिन्द्राले फागुन ३० गते हेटौंडामा आधुनिक तथा सुविधासम्पन्न वर्कसप सुरु गरेको छ । ६ हजार ८ सय वर्गफिट क्षेत्रफलमा फैलिएको...</p>
                                </div>
                                <!--item-summary end -->
                            </div>
                                                    <div class="row interview-group">
                                <div class="col-sm-4 item-img">
                                                                            <img class="lazy featured-image"
                                             data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_115_85/http://nagariknews.com/uploads/media/jhalanath%2520Khanal.jpg"
                                             alt="&#039;सरकार विफल भएमा कम्युनिष्ट अान्दाेलन विफल&#039;">
                                                                    </div>
                                <!--item-img-->
                                <div class="col-sm-8 item-summary">
                                    <h3>
                                        <a href="/news/40320/">&#039;सरकार विफल भएमा कम्युनिष्ट अान्दाेलन विफल&#039;</a>
                                    </h3>
                                    <p>सक्रिय राजनीतिलाई क्रमशः अन्य गर्दै राष्ट्रपतिको रूपमा  मुलुक र जनताको सेवा गर्दै जाने भनेर सोच बनाएको थिएँ । तर समय,...</p>
                                </div>
                                <!--item-summary end -->
                            </div>
                                                    <div class="row interview-group">
                                <div class="col-sm-4 item-img">
                                                                            <img class="lazy featured-image"
                                             data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_115_85/http://nagariknews.com/uploads/media/yeknaryannnn.jpg"
                                             alt="‘व्यापार लागत घटाउन आयातकर्ता सचेत हुन जरुरी’">
                                                                    </div>
                                <!--item-img-->
                                <div class="col-sm-8 item-summary">
                                    <h3>
                                        <a href="/news/40305/">‘व्यापार लागत घटाउन आयातकर्ता सचेत हुन जरुरी’</a>
                                    </h3>
                                    <p>यतिखेर भारतका तीन बन्दरगाह कोकलता, विशाखापटनम् र हल्दिया नेपालको व्यापारका लागि प्रयोगमा ल्याइएका छन् । यी बन्दरगाहबाट हुने व्यापार आयातको...</p>
                                </div>
                                <!--item-summary end -->
                            </div>
                                                <!--item-summary end -->
                    </div>
                            </div>
            <!--interview-item-right end -->
        </div>
                <!--interview-left-one-->
        
                    <div class="col-sm-3 interview-right-one">
                                    <a href="http://facebook.com/waiwaicitynepal" target="_blank">
                                                    <img  class="lazy right-add"  data-src="http://www.nagariknews.com/uploads/media/advertisements/261x79_wai-wai.gif" alt="chaudharygroup">
                                            </a>
                                    <a href="" target="_blank">
                                                    <img  class="lazy right-add"  data-src="http://www.nagariknews.com/uploads/media/advertisements/branding.gif" alt="south china">
                                            </a>
                                    <a href="" target="_blank">
                                                    <div style="">
<a href="https://drive.google.com/file/d/1SQcMJrODshN8Wjlqin9pIMq1pt-EVpzj/view?usp=sharing" target="_blank">
<img src="http://www.nagariknews.com/uploads/media/advertisements/wanted.jpg" class="img-responsive" alt="wanted add nagarik-add-wanted">
</a>
</div>
                                            </a>
                            </div>
                <!--interview-right-one end -->
    </div>
    <!--row end -->
</div>

        <!--interview-section end -->

        <!-- THOUGHT-SECTION
      ================================================== -->
        <div class="thought-section">
    <a href="/category/81" class="heading-link"><h1 class="heading"><span>विचार</span>
        </h1></a>
    <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                <a href="/news/41390/">

                    <img 
                         class="lazy img-circle"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/sampadikaya.jpg"
                         alt="पारदर्शिताको पहल">
                </a>
                                    <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/990">
                                    सम्पादकीय
                                </a>
                            </span>
                    </div>
                                <h2><a href="/news/41390/">पारदर्शिताको पहल</a></h2>
                <p>दिनको संकेत बिहानले दिन्छ भनेजस्तै सरकारको भावी दिशाबारे यसका मन्त्रीहरूले...</p>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                <a href="/news/41388/">

                    <img 
                         class="lazy img-circle"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/default-author.png"
                         alt="न्यायपालिकालाई साँच्चिकै न्यायको घर बनाउने हो भने...">
                </a>
                                    <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/1849">
                                    डा. सुरेन्द्र भण्डारी
                                </a>
                            </span>
                    </div>
                                <h2><a href="/news/41388/">न्यायपालिकालाई साँच्चिकै न्यायको घर बनाउने हो भने...</a></h2>
                <p>पूर्वप्रधान न्यायाधीश गोपाल पराजुलीको बहिर्गमनले दिएका सन्देशहरू अर्थपूर्ण छन्। उनको...</p>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                <a href="/news/41385/">

                    <img 
                         class="lazy img-circle"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/Krishna murari bhandari.jpg"
                         alt="प्रधानमन्त्री ओलीलाई तेलको मस्का !">
                </a>
                                    <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/1904">
                                    कृष्णमुरारी भण्डारी
                                </a>
                            </span>
                    </div>
                                <h2><a href="/news/41385/">प्रधानमन्त्री ओलीलाई तेलको मस्का !</a></h2>
                <p>डा. धनपति न्यौपानेले गएको साता तीखो प्रहार गर्दै लेखे–अब केपी...</p>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                <a href="/news/41383/">

                    <img 
                         class="lazy img-circle"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/hari_adhikari.jpg"
                         alt="थुनुवाघरमा शपथ ग्रहण !">
                </a>
                                    <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/1537">
                                    हरि अधिकारी
                                </a>
                            </span>
                    </div>
                                <h2><a href="/news/41383/">थुनुवाघरमा शपथ ग्रहण !</a></h2>
                <p>अढाइ वर्षअघि, भदौ ७, २०७२ का दिन कैलाली टीकापुरमा भएको...</p>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                <a href="/news/41381/">

                    <img 
                         class="lazy img-circle"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/Kamala Hemchuri.jpg"
                         alt="मानिस ठूलो–सानोजातले हुँदैन">
                </a>
                                    <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/1246">
                                    कमला हेमचुरी
                                </a>
                            </span>
                    </div>
                                <h2><a href="/news/41381/">मानिस ठूलो–सानोजातले हुँदैन</a></h2>
                <p>नेपालमा उत्पीडनमा परेका जनजातिहरू, अल्पसंख्यक र दलितहरूले अन्तर्राष्ट्रिय जातीय विभेद...</p>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                <a href="/news/41288/">

                    <img 
                         class="lazy img-circle"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/sampadikaya.jpg"
                         alt="कार्यक्षेत्रमा कर्मचारी">
                </a>
                                    <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/990">
                                    सम्पादकीय
                                </a>
                            </span>
                    </div>
                                <h2><a href="/news/41288/">कार्यक्षेत्रमा कर्मचारी</a></h2>
                <p>अहिले दिनहुँजस्तो सरकारले निजामती कर्मचारीलाई खटाएको ठाउँमा नजाने कर्मचारीलाई कारबाही...</p>
            </div>
            </div>
</div>
</div>
        <!--thought-section end -->
    </div>
    
        <!-- ART-SECTION
    ================================================== -->
    <!--container end -->
<div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/banner-art.jpg"
                 alt="कला"
                 width="1585">
                <div class="overlap"></div>
  </span>
    <div class="container">
        <div class="sports-caption">
            <h1><a href="/category/25">कला</a></h1>
                    </div>
        <!--sports end-->

    </div>
    <!--container end-->
</div>
<div class="container">
            <div class="art-section section">
            <div class="row">
                                                    <div class="col-sm-6 art-left">
                                                    <img class="lazy dfeatured-image img-responsive"
                                 data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_555_274/http://nagariknews.com/uploads/media/chhakka-panja.jpg"
                                 alt="२० विधामा ‘छक्का पन्जा’">
                                                <h2>
                            <a href="/news/41371/">२० विधामा ‘छक्का पन्जा’</a>
                        </h2>
                        <p style="border: none">२०७४ सालकै अवार्ड बाँड्नका लागि थोरै दिन मात्र बाँकी रहँदा कलाकार संघले २०७२ सालमा प्रदर्शन भएका फिल्मलाई अवार्ड दिन लागेको हो । संघले २४ विधामा अवार्ड वितरण गर्ने गरी संघले सुरु गरेको अवार्डको यो दोस्रो संस्करण हो ।</p>
                    </div>
                                <!--art-left-->
                <div class="col-sm-6 art-left">
                    <div class="row">
                        <div class="col-sm-6 left-caption">
                                                            <img class="lazy img-responsive featured-image"
                                     data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_263_165/http://nagariknews.com/uploads/media/timi-sagha.jpg"
                                     alt="तिमीसँगमा आकाश र साम्राज्ञीको प्रीत">
                                                        <h3>
                                <a href="/news/41373/">तिमीसँगमा आकाश र साम्राज्ञीको प्रीत</a>
                            </h3>
                            <ul class="listed-main-news">
                                                                    <li>
                                        <a href="/news/41339/"> आमिर खानले ‘महाभारत’ बनाउने, अर्बपति मुकेश अम्बानीको साथ</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/41314/"> ‘माछीले खाने’लाई करोड भ्युज, आश्मा र सरोजले काटे केक</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/41277/"> रहिनन् घरबेटीसँग बास माग्ने गायिका</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/41275/"> सुशान्तले भेटे हेजल ग्रेस</a>
                                    </li>
                                                            </ul>

                        </div>

                        <!--left-caption-->
                        <div class="col-sm-6 right-caption">
                                                             
                                <img class="lazy dimg-responsive featured-image"
                                     data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_263_165/uploads/media/James%2520Pradhan.jpg"
                                     alt="जेम्सको छैटौं एल्बम">
                                                        <h3>
                                <a href="/news/41274/">जेम्सको छैटौं एल्बम</a>
                            </h3>
                            <ul class="listed-main-news">
                                                                    <li>
                                        <a href="/news/41272/"> भण्डारीको ‘मनको आँखा’ सार्वजनिक</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/41270/"> नर्सिङ सुन्दरीको प्रतिभा</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/41269/"> रमेशको ‘अग्नि नृत्य’ सार्वजनि</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/41233/"> ‘बाहुबली २’ अब चीनमा प्रदर्शन</a>
                                    </li>
                                
                            </ul>
                        </div>
                        <!--right-caption end -->

                    </div>
                </div>
                <!--art-left end -->

            </div>
            <!--row end -->
        </div>
    </div>
    <!--art-section end -->
        
    <!--container end -->
        <!--container end -->
    <div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/banner-ecomomics.jpg"
                 alt="अर्थ"
                 width="1585">
                <div class="overlap"></div>
  </span>
        <div class="container">
            <div class="sports-caption">
                <h1><a href="/category/22">अर्थ</a></h1>
                            </div>
            <!--sports end-->

        </div>
        <!--container end-->
    </div>


    <!-- ARTHA-SECTION
    ================================================== -->
    <div class="container">
    <div class="artha-section section">
        <div class="row">
                                        <div class="col-sm-4 artha-leftside">
                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_306/http://nagariknews.com/uploads/media/2018/ktm%2520birgaung%2520rail.jpg"
                             alt="thumb1">
                                        <div class="artha-headline">
                        <h2>
                            <a href="/news/41164/">गौरवका तीन आयोजनाले सुको पनि खर्च गरेनन्</a>
                        </h2>
                        <p>आर्थिक समृद्धिका लागि विकास, निर्माणलाई जोड दिनुपर्नेे आवाज उठिरहेको बेला तीनवटा गौरवका आयोजनाले ६ महिना समय एक सुको खर्च नगरी बिताएका छन्।</p>
                    </div>
                    <!--  artha-headline-->
                </div>
                                        <!--artha-leftside-->
                <div class="col-sm-4 artha-middleside">
                                        <h3>
                        <a href="/news/41366/">अर्थ मन्त्रालयले पठाएन बजेट ‘सिलिङ’</a>
                        
                    </h3>
                    <div class="row">
                                                <!--ath-title-->
                                                    <div class=" col-sm-12 phar-title">
                                <p>प्रदेशसभाले आर्थिक कार्यविधि विधेयक पारित गरेपछि चालु र आगामी आर्थिक वर्षको बजेट बनाउनेबारे छलफल सुरु भएको छ। यो महिनाभित्र चालु र त्यसपछिको दुई महिना अवधिमा आगामी आर्थिक वर्षको बजेट ल्याउनुपर्ने बाध्यताले आर्थिक मामिला तथा योजना मन्त्रालयले निकै नै दबाबमा काम गर्नुपर्ने भएको छ।</p>
                                
                            </div>
                            <!--ath-title end -->
                        </div>
                                            <h3>
                        <a href="/news/41365/">फेवा सिरानमा पदयात्रा रुट</a>
                        
                    </h3>
                    <div class="row">
                                                    <div class=" col-sm-4 ath-title">
                                
                                <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_97_75/http://nagariknews.com/uploads/media/Trekking.jpg"
                                     alt="फेवा सिरानमा पदयात्रा रुट">
                            </div>
                                                <!--ath-title-->
                                                <div class=" col-sm-8 phar-title">
                            <p>फेवाताल, अन्नपूर्ण हिमशृंखलाको खुलेको दृष्य, अनि सराङकोटबाट हुने प्याराग्लाइडिङ उडानको परिकल्पना गर्दै गाउँलेको वास्तविक जीवन...</p>
                            
                            </div>
                            <!--ath-title end -->
                        </div>
                                            <h3>
                        <a href="/news/41364/">दसैंअघि मेलम्चीको पानी : मन्त्री मगर</a>
                        
                    </h3>
                    <div class="row">
                                                    <div class=" col-sm-4 ath-title">
                                
                                <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_97_75/http://nagariknews.com/uploads/media/Bina%2520Magar%2520Mantri%2520Khanepani.jpg"
                                     alt="दसैंअघि मेलम्चीको पानी : मन्त्री मगर">
                            </div>
                                                <!--ath-title-->
                                                <div class=" col-sm-8 phar-title">
                            <p>खानेपानी तथा सरसफाई मन्त्री विना मगरले दसैंअघि काठमाडौंका जनताले मेलम्चीको खानेपानी पिउन पाउने बताएकी छन्।...</p>
                            
                            </div>
                            <!--ath-title end -->
                        </div>
                                            </div>
                    <!--artha-middleside-->
                    <div class="col-sm-4 artha-middleside">
                        <ul class="listed-main-news">
                                                            <li>
                                    <a href="/news/41362/">गोल्डस्टारको सातौ‌ै फ्रेन्चाइज सोरुम नयाँ बानेश्वरमा</a>
                                </li>
                                                            <li>
                                    <a href="/news/41361/">सिजी फुड्सले चकलेट उत्पादन गर्ने</a>
                                </li>
                                                            <li>
                                    <a href="/news/41359/">‘वल्र्ड ओरल हेल्थ डे’ मनाइयो</a>
                                </li>
                                                            <li>
                                    <a href="/news/41358/">एनआइसीको ‘प्रिमियम समुन्नति बचत खाता’</a>
                                </li>
                                                            <li>
                                    <a href="/news/41357/">सांग्रिलाको हकप्रद सेयरको बाँडफाँड</a>
                                </li>
                                                            <li>
                                    <a href="/news/41356/">सिलवाल ‘टप हन्ड्रेड टुर गाइड’को सूचीमा</a>
                                </li>
                                                            <li>
                                    <a href="/news/41343/">खेतीयोग्य जमिन जथाभावी प्लटिङमा रोक</a>
                                </li>
                                                            <li>
                                    <a href="/news/41341/">रसुवामा लगाइएको गोलभेँडामा टुटा प्रकोप</a>
                                </li>
                                                            <li>
                                    <a href="/news/41299/">औद्योगिक व्यापार मेला चैत २३ देखि</a>
                                </li>
                                                            <li>
                                    <a href="/news/41294/">सुकौरा बजारको सडक कालोपत्रे गरिदै</a>
                                </li>
                                                            <li>
                                    <a href="/news/41290/">रसुवागढी हाइड्रोपावरः सुरुङ ७७ प्रतिशत पूरा</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                    </div>
    </div>
</div>
    <!--container-->
            <!-- SPORTS-SECTION
    ================================================ -->
    <!--container end -->
<!--container end -->
<div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img src="/bundles/nagarikfrontend/images/banner-sport.jpg"
                 class="img-responsive" alt="खेलकुद"
                 width="1585">
                <div class="overlap"></div>
  </span>

    <div class="container">
        <div class="sports-caption">
            <h1><a href="/category/26">खेलकुद</a></h1>
                    </div>
        <!--sports end-->

    </div>
    <!--container end-->
</div>

<div class="container">
    <!--sports-add end-->
    <div class="sports-section section ">
        <div class="row">
            <div class="col-sm-4 sport-left-item">
                
                     <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_208/http://nagariknews.com/uploads/media/2016/June/NewFolder%201/anfa.jpg"
                         alt="एन्फा निर्वाचन रोक्न अदालतको आदेश">
            
                    <h3>
                        <a href="/news/41420/">एन्फा निर्वाचन रोक्न अदालतको आदेश</a>
                    </h3>
                    <p>अर्को हप्ता हुने तय भएको अखिल नेपाल फुटबल संघ (एन्फा) को निर्वाचन रोक्न ललितपुर उच्च अदालतले बिहीबार अन्तरिम आदेश जारी गरेको छ।   ...</p>
                            </div>
            <!--sport-left-item-->
                        <div class="col-sm-4 sport-mid-item">
                <div class="row">
                                            <div class="col-sm-6 mid-one">
                            
                                <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/wada-president.jpg"
                                     alt="रूससँग वाडा असन्तुष्ट">
                                                        <h4>
                                <a href="/news/41379/">रूससँग वाडा असन्तुष्ट</a>
                            </h4>
                            <p>
                                                                    विश्व एन्टी डोपिङ एजेन्सी (वाडा) ले रूसी अधिकारीहरूले देशको एन्टी...
                                                            </p>
                        </div>
                                            <div class="col-sm-6 mid-one">
                                                        <h4>
                                <a href="/news/41377/">बधाई कार्यक्रममा मन्त्री नै अनुपस्थित</a>
                            </h4>
                            <p>
                                                                    नेकपा एमालेको भ्रातृ संगठन नेपाल खेलकुद महासंघले बुधबार नवनियुक्त युवा तथा खेलकुदमन्त्री जगतबहादुर विश्वकर्मा र श्रममन्त्री गोकर्ण विष्टलाई बधाई दिन राखेको अन्तरक्रिया कार्यक्रममा दुवै मन्त्री उपस्थित भएनन्।
                                                            </p>
                        </div>
                                    </div>
            </div>
            <!--sport-left-item-->
            <div class="col-sm-4 sport-right-item">
                                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/kante.jpg"
                                     alt="कान्टे फ्रान्स नफर्कने खबर निराधार">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/41375/">कान्टे फ्रान्स नफर्कने खबर निराधार</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/41374/">गन्तव्य खोज्दै ग्रिजम्यान</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/41372/">क्रसकन्ट्रीमा २ सय सहभागी हुने</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/Dpl-2-kailali.jpg"
                                     alt="टिम चौराह र काठमाडौं गोल्डेन्सबीच उद्घाटन खेल">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/41370/">टिम चौराह र काठमाडौं गोल्डेन्सबीच उद्घाटन खेल</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                            </div>
            <!--sport-left-item end-->
        </div>
        <!--row-->
    </div>
    <!--sports-section-->
    
        <!-- add-banner -->
</div>
    <!-- End sports -->
    <div class="container">
        <div class="feature-section section">
            <div class="row">
                <div class="col-sm-8 slider-feature">
                    <div class="photo-feature">
    <a href="/category/103" class="heading-link">
        <h3 class="heading"><span>फोटो फिचर</span></h3>
    </a>
    <div class="carousel slide article-slide" id="myCarousel" data-ride="carousel">
        <div class="carousel-inner cont-slider">
                                                <div class="item active">
                        <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_750_390/http://nagariknews.com/uploads/media/See%2520Exam%25202074%25202.jpg"
                             alt="तस्बिरमा हेर्नुस् एसइई परीक्षा (फोटो फिचर)">
                        <div class="carousel-caption">
                            <h3>
                                <a style="color: #FFF;"
                                   href="/news/41411/">तस्बिरमा हेर्नुस् एसइई परीक्षा (फोटो फिचर)</a>
                            </h3>
                            <p>माध्यमिक शिक्षा परीक्षा (एसइई) शान्तिपूर्ण रुपमा देशभरका एक हजार ९५६ परीक्षा केन्द्रमा एकैसाथ सञ्चालन भएको छ।</p>
                        </div>
                    </div>
                                                                <div class="item ">
                        <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_750_390/http://nagariknews.com/uploads/media/pachara%2520jatra.jpg"
                             alt="राजधानीमा पाहांचःह्रे जात्रा (फोटो/ भिडियो)">
                        <div class="carousel-caption">
                            <h3>
                                <a style="color: #FFF;"
                                   href="/news/41031/">राजधानीमा पाहांचःह्रे जात्रा (फोटो/ भिडियो)</a>
                            </h3>
                            <p>नेवार समुदायले मनाउने पाहांचःह्रे चाडको अवसमा आइतबार असन, बटु भद्रकाली, टेबहाल भद्रकाली र कंग अजिमाको खट जुधाउने जात्रा भएको छ।</p>
                        </div>
                    </div>
                                                                <div class="item ">
                        <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_750_390/http://nagariknews.com/uploads/media/feature%2520hiu%2520humla.jpg"
                             alt="हुम्लामा हिउँ, जनजीवन प्रभावित (फोटो फिचर)">
                        <div class="carousel-caption">
                            <h3>
                                <a style="color: #FFF;"
                                   href="/news/40782/">हुम्लामा हिउँ, जनजीवन प्रभावित (फोटो फिचर)</a>
                            </h3>
                            <p>हुम्लामा विहीबार बिहानबाट हिमपात भएको छ। विहीबार दिनभरी हिमपात हुँदा जनजीवन प्रभावित  बनेको छ।</p>
                        </div>
                    </div>
                                                                <div class="item ">
                        <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_750_390/http://nagariknews.com/uploads/media/1st%2520Prize%2520Winner-Prasanna%2520Bajracahrya%252001%2520winner.JPG"
                             alt="तस्बिरमा हिउँद (फोटो फिचर)">
                        <div class="carousel-caption">
                            <h3>
                                <a style="color: #FFF;"
                                   href="/news/40252/">तस्बिरमा हिउँद (फोटो फिचर)</a>
                            </h3>
                            <p>हामीले हिउँद याममा विभिन्न समस्या देख्छौँ र भोग्छौँ पनि । जाडो मौसममा प्रकृतिले हामीलाई विभिन्न अप्ठेरासँगै  रमाइला क्षण अनुभव गर्ने मौका पनि दिन्छ । हिउँदका बेला हाम्रा डाँडा–पाखामा कतै हिउँ परेको देख्छौँ त कतै शीतलहर । जाडोमा कतिपयको जनजीवन कष्टकर बन्न पुग्छ ।</p>
                        </div>
                    </div>
                                    </div>

        <!-- Indicators -->
                                                                                        
        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">

            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">

            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
                    <!-- photo-feature end -->
                </div>
                <!-- col-sm-6 -->
                <!-- Cartoon big pic -->
<div class="col-sm-4 cartoon-block">
    <a href="/category/88" class="heading-link">
        <h2 class="heading"><span>कार्टुन</span></h2>
    </a>
            <div class="row">
                            <div class="col-sm-12 col-xs-12 cartoon-wrapper">
                    <div class="hovereffect">
                        
                        <img class="lazy img-responsive"
                            data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_185/http://nagariknews.com/uploads/media/deven%2520dristi.jpg"
                             alt="cartoon">
                        <div class="overlay">
                            <h2>शुक्रबार, ०२ चैत २०७४  ,नागरिक</h2>
                            <a class="thumbnail info" href="" data-image-id="" data-toggle="modal"
                               data-title="देवेन दृष्टि"
                               data-caption="शुक्रबार, ०२ चैत २०७४  ,नागरिक"
                               data-image="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_570_400/http://nagariknews.com/uploads/media/deven%2520dristi.jpg"
                               data-target="#image-gallery">Click</a></div>
                    </div>
                </div>
                            <div class="col-sm-12 col-xs-12 cartoon-wrapper">
                    <div class="hovereffect">
                        
                        <img class="lazy img-responsive"
                            data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_185/uploads/media/muhurt%252011-13.jpg"
                             alt="cartoon">
                        <div class="overlay">
                            <h2>आइतबार, १३ फागुन २०७४  ,नागरिक</h2>
                            <a class="thumbnail info" href="" data-image-id="" data-toggle="modal"
                               data-title="मुहूर्त"
                               data-caption="आइतबार, १३ फागुन २०७४  ,नागरिक"
                               data-image="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_570_400/uploads/media/muhurt%252011-13.jpg"
                               data-target="#image-gallery">Click</a></div>
                    </div>
                </div>
                    </div>

        <!-- Cartoon thumb pic -->
                                                                                                                                        
        
    </div>
<!-- row end -->
<!-- Cartoon modal -->
<div class="modal fade" id="image-gallery" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span
                            class="sr-only">Close</span></button>
                <h4 class="modal-title" id="image-gallery-title"></h4>
            </div>
            <div class="modal-body">
                <img id="image-gallery-image" class="img-responsive" src="">
            </div>
            <div class="modal-footer">

                <div class="col-md-2">
                    <button type="button" class="btn btn-primary" id="show-previous-image">Previous</button>
                </div>

                <div class="col-md-8 text-justify" id="image-gallery-caption">
                    This text will be overwritten by jQuery
                </div>

                <div class="col-md-2">
                    <button type="button" id="show-next-image" class="btn btn-default">Next</button>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</div>
<!-- feature-section end -->
<div class="clearfix"></div>
            </div>
            <!-- row end -->
        </div>
    </div>

    <div class="container">
    <div class="thought-section">
        <a href="/category/37" class="heading-link">
            <h1 class="heading">
                <span>ब्लग</span>
            </h1>
        </a>
        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                    <a href="/news/41216/">

                        <img class="lazy img-circle"
                             data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/nagarik.jpg"
                             alt="टीकापुर घटनामा दिवंगत प्रहरी निरीक्षककी छोरीको प्रधानमन्त्रीलाई खुलापत्र">
                    </a>
                                            <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/880">
                                    नागरिक
                                </a>
                            </span>
                        </div>
                                        <h2><a href="/news/41216/">टीकापुर घटनामा दिवंगत प्रहरी निरीक्षककी छोरीको प्रधानमन्त्रीलाई खुलापत्र</a></h2>
                    <p>टीकापुर घटनाका मुख्य योजनाकारको आरोपमा पुर्पक्षका लागि जेलमा रहेको व्यक्तिलाई...</p>
                </div>
                            <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                    <a href="/news/38808/">

                        <img class="lazy img-circle"
                             data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/default-author.png"
                             alt="प्रेमको अनुराग">
                    </a>
                                            <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/1055">
                                    गिरिराज बाँस्कोटा
                                </a>
                            </span>
                        </div>
                                        <h2><a href="/news/38808/">प्रेमको अनुराग</a></h2>
                    <p>मौनता देखियोस तर मुस्कानको राज होस, चञ्चलाता रहोस तर गम्भिरता...</p>
                </div>
                            <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                    <a href="/news/38369/">

                        <img class="lazy img-circle"
                             data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/prasant-329x370.jpg"
                             alt="२००७ साल : पहिलो संगठित विद्रोह">
                    </a>
                                            <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/991">
                                    प्रशान्त लामिछाने
                                </a>
                            </span>
                        </div>
                                        <h2><a href="/news/38369/">२००७ साल : पहिलो संगठित विद्रोह</a></h2>
                    <p>जंगबहादुर राणाको उदय भएपछि उनका विरुद्धमा छिटफुट विद्रोह भए। यसमा...</p>
                </div>
                            <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                    <a href="/news/37755/">

                        <img class="lazy img-circle"
                             data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/prasant-329x370.jpg"
                             alt="होलेरी प्रकरणपछि फेरिएको राजनीति">
                    </a>
                                            <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/991">
                                    प्रशान्त लामिछाने
                                </a>
                            </span>
                        </div>
                                        <h2><a href="/news/37755/">होलेरी प्रकरणपछि फेरिएको राजनीति</a></h2>
                    <p>२०५८ असार २८ गते तत्कालिन नेकपा माओवादीले नेपाल बन्दको घोषणा...</p>
                </div>
                            <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                    <a href="/news/37459/">

                        <img class="lazy img-circle"
                             data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/IMG_2100.jpeg"
                             alt="नेपाल वायुसेवा निगम र जापान गन्तव्य">
                    </a>
                                            <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/1868">
                                    बिशेश्वर रेग्मी
                                </a>
                            </span>
                        </div>
                                        <h2><a href="/news/37459/">नेपाल वायुसेवा निगम र जापान गन्तव्य</a></h2>
                    <p>नेपाल वायुसेवा निगमले आफ्नो ६० बर्ष लामो इतिहाँसमा विभिन्न उतारचढाब...</p>
                </div>
                            <div class="col-xs-12 col-sm-6 col-md-2 text-center">
                    <a href="/news/36997/">

                        <img class="lazy img-circle"
                             data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_111_111/uploads/author/chiran_sharma.jpg"
                             alt="‘दारु  पत्रकार’">
                    </a>
                                            <div class="AuthorBlockCat">
                            <span>
                                <a rel="author"
                                   href="/news/author/1077">
                                    चिरन शर्मा
                                </a>
                            </span>
                        </div>
                                        <h2><a href="/news/36997/">‘दारु  पत्रकार’</a></h2>
                    <p>सन् २०१५ को अक्टोबरमा काठमाडौंस्थित अन्नपूर्ण होटलमा गैर आवासीय नेपाली...</p>
                </div>
                    </div>
    </div>
</div>
    <div class="container">
    <div class="thought-section">
        <a href="/category/124" class="heading-link">
            <h1 class="heading">
                <span>काष्ठमण्डप</span>
            </h1>
        </a>

    <!--sports-add end-->
    <div class="sports-section section ">
        <div class="row">
            <div class="col-sm-4 sport-left-item">
                
                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_208/http://nagariknews.com/uploads/media/long%2520gown.jpg"
                         alt="कस्ता नाइट वेयर लगाउने ?">

                    <h3>
                        <a href="/news/41087/">कस्ता नाइट वेयर लगाउने ?</a>
                    </h3>
                    <p>मानिसको जीवनमा निद्राको महत्त्व बताइरहन पर्दैन । मिठो निद्राका लागि सुत्ने बेला लगाइने लुगाले पनि फरक परेको अनुभव सबैले गरेका हुन्छौं । त्यसैले राती सुत्दा मात्र...</p>
                            </div>
            <!--sport-left-item-->
                        <div class="col-sm-4 sport-mid-item">
                <div class="row">
                                            <div class="col-sm-6 mid-one">
                            
                                <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/Jyoti%2520Magar.jpg"
                                     alt="‘पुर्खाले सिर्जेका सम्पत्ति चिनेनौँ’">
                                                        <h4>
                                <a href="/news/41084/">‘पुर्खाले सिर्जेका सम्पत्ति चिनेनौँ’</a>
                            </h4>
                            <p>
                                                                    म बसेको सहर सुरक्षित होस् । सहरका महिला दिनमा मात्रै...
                                                            </p>
                        </div>
                                            <div class="col-sm-6 mid-one">
                            
                                <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/khanikhola%2520hydro.jpg"
                                     alt="खानीखोलाको साढे तीन मेगावाट बिजुली खेर">
                                                        <h4>
                                <a href="/news/41081/">खानीखोलाको साढे तीन मेगावाट बिजुली खेर</a>
                            </h4>
                            <p>
                                                                    समयमै प्रसारण लाइन नबन्दा ललितपुरको भट्टेडाँडास्थित जलविद्युत केन्द्रबाट उत्पादित ६...
                                                            </p>
                        </div>
                                    </div>
            </div>
            <!--sport-left-item-->
            <div class="col-sm-4 sport-right-item">
                                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/budhanilkantha%25201.jpg"
                                     alt="जहाँ ७७ जिल्लाकै विद्यार्थी पढ्छन्">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/41079/">जहाँ ७७ जिल्लाकै विद्यार्थी पढ्छन्</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/suvalaxmi%2520ulak.jpg"
                                     alt="‘किने नाफा नकिने धर्म’">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/41076/">‘किने नाफा नकिने धर्म’</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/kukur%2520atanka.jpg"
                                     alt="दुई वर्षमा दुई करोड सखाप">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/41072/">दुई वर्षमा दुई करोड सखाप</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/garmi%2520ko%2520lagi%2520khana.jpg"
                                     alt="गर्मीयामको भोजन">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <strong>
                                    <a href="/news/40813/">गर्मीयामको भोजन</a>
                                </strong>
                            </h3>
                        </div>
                    </div>
                    <!--line-caption-->
                            </div>
            <!--sport-left-item end-->
        </div>
        <!--row-->
    </div>
    <!--sports-section-->
    
        <!-- add-banner -->
</div>
</div>

    <!--container end -->
<!--container end -->
<div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/banner-prabash.jpg"
                 alt="प्रवास"
                 width="1585">
                <div class="overlap"></div>
  </span>
    <div class="container">
        <div class="sports-caption">
            <h1><a href="/category/28">प्रवास</a></h1>
                    </div>
        <!--sports end-->

    </div>
    <!--container end-->
</div>

<div class="container">
    <!--sports-add end-->
    <div class="sports-section section ">
        <div class="row">
            <div class="col-sm-4 sport-left-item">
               
       
                    
                    <h3>
                        <a href="/news/40938/">साउदी अस्पतालको लापरबाहीले कोमामा पुगेका युवकको मृत्यु</a>
                    </h3>
                                            <p>साउदीअरबस्थित अलमना अस्पतालको लापरबाहीका कारण गम्भीर अवस्थामा नेपाल फर्काइएका युवकको मृत्यु भएको छ। एपेन्डीसाईटको शल्यक्रिया गर्नेक्रममा चिकित्सकको लापरबाही हुँदा गम्भीर भएका खोटाङको साकेला गाउँपालिकाका २८ वर्षीय तेजबहादुर बुढाथोकीको मृत्यु भएको हो।</p>
                    
               

            </div>
            <!--sport-left-item-->
                        <div class="col-sm-4 sport-mid-item">
                <div class="row">
                                            <div class="col-sm-6 mid-one">
                                                        <h4>
                                <a href="/news/40402/">लेबनानबाट ६ नेपाली चेलीको उद्दार</a>
                            </h4>
                                                            <p>वैदेशिक रोजगारीका सिलसिलामा घरेलु कामदारका लागि अवैध रुपमा लेबनान पुगेका ६ नेपाली महिलालाई उद्दार गरिएको छ। इजिप्टको कायरोमा रहेको नेपाली दूतावासले उनीहरुलाई उद्दार गरी नेपाल फर्काएको हो। उनीहरु लेबनानबाट दुबई हुँदै एयर अरेबियाको फ्लाइटमार्फत नेपाल फर्किएका हुन्।</p>
                                                    </div>
                                            <div class="col-sm-6 mid-one">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/Shreekrishna%2520Ghimire%2520notice%2520Qatar.jpg"
                                     alt="कतारमा दुई सातादेखि एक युवक सम्पर्कविहिन">
                                                        <h4>
                                <a href="/news/39978/">कतारमा दुई सातादेखि एक युवक सम्पर्कविहिन</a>
                            </h4>
                                                            <p>मध्यनेपाल नगरपालिका ६ भोर्लेटारबाट रोजगारीका क्रममा कतारमा रहेका एकयुवा १२...</p>
                                                    </div>
                                    </div>
            </div>
            <!--sport-left-item-->
            <div class="col-sm-4 sport-right-item">
                                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <a href="/news/39878/">बेल्जियममा काठमाडौं उपत्यका समन्वय समिति गठन</a>
                            </h3>
                        </div>
                        <!--line-caption-->
                    </div>
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                         <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/japan%2520ma%2520holi.jpg"
                                     alt="जापानवासी नेपालीले होली मनाए">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <a href="/news/39746/">जापानवासी नेपालीले होली मनाए</a>
                            </h3>
                        </div>
                        <!--line-caption-->
                    </div>
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                         <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/japan%2520ma%2520mayar.jpg"
                                     alt="जापानमा मेयर, उपमेयरको अन्तर्क्रिया">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <a href="/news/39482/">जापानमा मेयर, उपमेयरको अन्तर्क्रिया</a>
                            </h3>
                        </div>
                        <!--line-caption-->
                    </div>
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                         <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/Ted%2520Cruse%2520seneter%2520USA.jpg"
                                     alt="रिपव्लिकनका प्रभावशाली सिनेटर क्रुजसँग टिपीएस नविकरणको पहल गर्न आग्रह">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <a href="/news/39387/">रिपव्लिकनका प्रभावशाली सिनेटर क्रुजसँग टिपीएस नविकरणको पहल गर्न आग्रह</a>
                            </h3>
                        </div>
                        <!--line-caption-->
                    </div>
                                    <div class="row">
                        <div class="col-xs-3 img-caption">
                                                         <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_68_59/http://nagariknews.com/uploads/media/kaji%2520thapa%2520karnel.png"
                                     alt="काजी थापाले सम्हाल्ने राष्ट्रसंघ पर्यवेक्षक समूहको कमाण्ड">
                                                    </div>
                        <!--item-caption-->
                        <div class="col-xs-9 line-caption">
                            <h3>
                                <a href="/news/39292/">काजी थापाले सम्हाल्ने राष्ट्रसंघ पर्यवेक्षक समूहको कमाण्ड</a>
                            </h3>
                        </div>
                        <!--line-caption-->
                    </div>
                            </div>
            <!--sport-left-item end-->
        </div>
        <!--row-->
    </div>
</div>    <div class="container">
    <div id="purbeli-pachimeli" class="section">
        <div class="row">
            <div class="col-sm-6 purbeli-section">
                <a href="http://nagarik.bidheegroup.com/category/100"
                   class="heading-link">
                    <h2 class="heading"><span>प्रविधि</span></h2>
                </a>
                                    <div class="techonology-sub-news">
                        <div class="row">
                                                            <div class="col-sm-7 block-news-image">

                                    <img class="lazy img-responsive"
                                         data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_310_210/http://nagariknews.com/uploads/media/2018/sophiaaaaaaaaa.jpg"
                                         alt="रोबोट सोफिया बुधबार नेपाल आउने">
                                </div>
                                                                                    <div class="col-sm-5 block-news-detail">
                                                                    <h3>
                                        <a href="/news/41180/">रोबोट सोफिया बुधबार नेपाल आउने</a>
                                    </h3>
                                                                            <p>साउदी अरेबियाकी नागरिक रोबोट सोफिया बुधबार नेपाल आउने भएकी छिन्।संयुक्त राष्ट्रसंघीय विकास कार्यक्रमले आयोजना गरेको एक कार्यक्रममा सहभागीताका लागि सोफिया...</p>
                                                                    </div>

                            </div>
                        </div>

                        <div class="row">
                                                            <div class="col-sm-4 mid-one">
                                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/Facebook_twitter_social_network_profilo_account.jpg"
                                             alt="यसरी प्रयोग गर्नुस् सामाजिक सञ्जाल">
                                                                        <h4>
                                        <a href="/news/40245/">यसरी प्रयोग गर्नुस् सामाजिक सञ्जाल</a>
                                    </h4>
                                                                            <p>सामाजिक सञ्जालमा प्रस्तुत गरिएका स्टोरीले उपभोक्तासँग सजिलै सम्बन्ध सिर्जना गर्न सक्छ । त्यसैले अचेल विज्ञापनको संसारमा कथा प्रयोग गरेर आफ्ना कुरा अरुसम्म पु¥याउन सामाजिक सञ्जालको...</p>
                                                                    </div>
                                                            <div class="col-sm-4 mid-one">
                                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/sun-world.jpg"
                                             alt="सन् २०५० सम्म सूर्य अप्रत्याशित रुपमा चिसो हुने">
                                                                        <h4>
                                        <a href="/news/37679/">सन् २०५० सम्म सूर्य अप्रत्याशित रुपमा चिसो हुने</a>
                                    </h4>
                                                                            <p>हाल गरिएको एक नयाँ अध्ययनबाट जारी प्रतिवेदनका अनुसार सन् २०५० सम्ममा सूर्यको तापक्रम अप्रत्याशित रुपले घट्ने देखाएको छ।       ...</p>
                                                                    </div>
                                                            <div class="col-sm-4 mid-one">
                                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/uploads/media/Mark%2520Zuckerberg.jpg"
                                             alt="समाचार ‘बुस्ट’ गर्न फेसबुकले ल्यायो नयाँ नियम">
                                                                        <h4>
                                        <a href="/news/35504/">समाचार ‘बुस्ट’ गर्न फेसबुकले ल्यायो नयाँ नियम</a>
                                    </h4>
                                                                            <p>सामाजिक सञ्जाल फेसबुकले विश्वसनीय समाचारलाई मात्रै प्रवर्द्धन (बुस्ट) गर्ने भएको छ। फेसबुकका संस्थापक एवं प्रमुख कार्यकारी अधिकृत मार्क जुकुरबर्गले न्यूज फिडमा पूर्ण विश्वसनीय समाचार स्रोतलाई...</p>
                                                                    </div>
                                                    </div>
                    </div>
                                <div class="col-sm-6 purbeli-section">
                    <a href="/category/31"
                       class="heading-link">
                        <h2 class="heading"><span>स्वास्थ्य</span></h2>
                    </a>
                                            <div class="techonology-sub-news">
                            <div class="row">
                                                                    <div class="col-sm-7 block-news-image">
                               
                                        <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_310_210/http://nagariknews.com/uploads/media/yoga.jpg"
                                             alt="ध्यानले बढाउँछ खुसी : अमेरिकी वैज्ञानिक">
                                    </div>
                                                                                                <div class="col-sm-5 block-news-detail">
                                                                            <h3>
                                            <a href="/news/41143/">ध्यानले बढाउँछ खुसी : अमेरिकी वैज्ञानिक</a>
                                        </h3>

                                                                                    <p>मानिस केले खुसी हुन्छ? खुसीका मापन अनि सीमा के–के हुन्? लामो समयदेखि यी दार्शनिक जिज्ञासामाथि बहस अनि घोत्ल्याइँ जारी छ।</p>
                                                                            </div>

                                </div>
                            </div>

                            <div class="row">
                                                                    <div class="col-sm-4 mid-one">
                                                                                   
                                            <img class="lazy img-responsive" data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/eye.jpg"
                                                 alt="शून्यतिर खस्रे रोग">
                                                                                <h4>
                                            <a href="/news/40956/">शून्यतिर खस्रे रोग</a>
                                        </h4>

                                                                                    <p>अन्धो बनाउने खस्रे रोग (ट्रकोमा) नेपालमा निवारण हुने अवस्थामा पुगेको छ । नेपाल नेत्रज्योति संघको अगुवाइमा गरिएको एकीकृत विशेष अभियानपछि यो रोग निवारणको चरणमा पुगेको...</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                   
                                            <img class="lazy img-responsive" data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/OvarianCancerDiagram.w740.web.jpg"
                                                 alt="चुनौतीपूर्ण डिम्बासय क्यान्सर">
                                                                                <h4>
                                            <a href="/news/40246/">चुनौतीपूर्ण डिम्बासय क्यान्सर</a>
                                        </h4>

                                                                                    <p>३५ वर्षभन्दा कम उमेरका महिलालाई यो रोग बिरलै लाग्छ । तर, उमेर सँगसँगै यसको प्रकोप पनि बढ्छ । ८० प्रतिशतभन्दा बढी डिम्बासयको क्यान्सर महिनावारी सुकिसकेका...</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                   
                                            <img class="lazy img-responsive" data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/lprf%2520mechine.jpg"
                                                 alt="जटिल घाउ पुर्ने नौलो उपचार">
                                                                                <h4>
                                            <a href="/news/39645/">जटिल घाउ पुर्ने नौलो उपचार</a>
                                        </h4>

                                                                                    <p>लामो समयसम्म निको नभएका घाउको उपचारमा एलपिआरएफ (ल्युकोकोटी एन्ड प्लेटलेट रिच फाइब्रिन) प्रविधि प्रभावकारी भएको पाइएको छ ।       ...</p>
                                                                            </div>
                                                            </div>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
</div>
    <!--container end -->
<!--container end -->
<div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/banner-world.jpg"
                 alt="विश्व"
                 width="1585">
                <div class="overlap"></div>
  </span>
    <div class="container">
        <div class="sports-caption">
            <h1><a href="/category/27">विश्व</a></h1>
                    </div>
        <!--sports end-->

    </div>
    <!--container end-->
</div>

<div class="container">
    <div id="purbeli-pachimeli" class="section">
        <div class="row">
            <!-- world start -->
            <div class="col-sm-12 purbeli-section">
                                    <div class="row">
                        <div class="col-sm-9">
                            <div class="row">
                                                                    <div class="col-sm-4 mid-one">
                                                                                <h4>
                                            <a href="/news/41410/">भारतले गर्‍यो काबुल आक्रमणको निन्दा</a>
                                        </h4>

                                                                                    <p>बुधबार काबुलमा ३३ जना सर्वसाधारण नागरिकको ज्यान जानेगरी गरिएको आतंककारी हमलाको भारतले निन्दा गरेको छ। 
अफगानिस्तानको राजधानी काबुलमा पर्सियाली समुदायले नयाँवर्ष मनाउन आयोजना गरिरहेको एक समारोहमा विस्फोटक पदार्थले आक्रमण गरी ३३ जनाको हत्या गरिएको थियो।</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                <h4>
                                            <a href="/news/41397/">थाइल्याण्डमा बस दुर्घटना, १८को मृत्यु</a>
                                        </h4>

                                                                                    <p>थाइल्याण्डको उत्तरपूर्वी भूभागमा अवस्थित एक प्रान्तको राजमार्गमा बुधबार साँझ भएको बस दुर्घटनामा परी कम्तीमा पनि १८ जना यात्रुको मृत्यु भएको छ।</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_262_135/http://nagariknews.com/uploads/media/Trump-and-Putin.jpg"
                                                 alt="ट्रम्पले पुटिनलाई चाडै भेट्ने">
                                                                                <h4>
                                            <a href="/news/41380/">ट्रम्पले पुटिनलाई चाडै भेट्ने</a>
                                        </h4>

                                                                                    <p>अमेरिकी राष्ट्रपति डोनाल्ड ट्रम्पले पुनः निर्वाचित रुसी राष्ट्रपति भ्लादिमिर पुटिनलाई चाँडै भेट्ने बताएका छन्। ...</p>
                                                                            </div>
                                                            </div>
                        </div>
                        <div class="col-sm-3">
                            <ul class="listed-main-news">
                                                                    <li>
                                        <a href="/news/41351/">सिरियामा विद्यालय नजिकै हवाई आक्रमण, १६ कलिला छात्रछात्राको मृत्यु
                                        </a></li>
                                                                    <li>
                                        <a href="/news/41335/">प्रोफेसरले युवतीको शरीरलाई तरबुजासँग तुलना गरेपछि...
                                        </a></li>
                                                                    <li>
                                        <a href="/news/41328/">१६ देशलाई डब्लुएचओको चेतावनी
                                        </a></li>
                                                                    <li>
                                        <a href="/news/41327/">फिलिपिन्समा बस दुर्घटना १९ को मृत्यु, २५ घाइते
                                        </a></li>
                                                                    <li>
                                        <a href="/news/41326/">काबुलमा आत्मघाती हमला, २६ को मृत्यु
                                        </a></li>
                                                                    <li>
                                        <a href="/news/41322/">जब रोबोट  सोफिया बोलिन् (भिडियो)
                                        </a></li>
                                                                    <li>
                                        <a href="/news/41320/">चिनियाँ राष्ट्रपतिलाई मोदीको फोन, महत्वपूर्ण विषयमा समझदारी
                                        </a></li>
                                                            </ul>
                        </div>
                    </div>
                            </div>
            <!-- world-section end -->

        </div>
        <!-- row end -->
    </div>
</div>

    <div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/sanibar.gif"
                 alt="शनिबार"
                 width="1585">
                <div class="overlap"></div>
  </span>
    <div class="container">
        <div class="sports-caption">
            <h1><a href="/category/96">शनिबार</a></h1>
                    </div>
    </div>
</div>

<div class="container">
    <div id="purbeli-pachimeli" class="section">
        <div class="row">
            <div class="col-sm-12 purbeli-section">
                                    <div class="row">
                        <div class="col-sm-9">
                            <div class="row">
                                                                    <div class="col-sm-4 mid-one">
                                                                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_262_135/uploads/media/heroien.jpg"
                                                 alt="सिनेमा, सेक्स र महिला">
                                                                                <h4>
                                            <a href="/news/40859/">सिनेमा, सेक्स र महिला</a>
                                        </h4>
                                                                                    <p>सन् १८९५ डिसेम्बर २८ तारिखमा विश्वमा पहिलोपटक प्रदर्शित मूक सिनेमा ‘दी अराइभल अफ दी ट्रेन’ फ्रान्सका लुमाएर दाजुभाइले बनाएका हुन्।</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_262_135/uploads/media/uperatiiiiiiiiiiiiii.jpg"
                                                 alt="चे मारिएको मुलुकमा">
                                                                                <h4>
                                            <a href="/news/40878/">चे मारिएको मुलुकमा</a>
                                        </h4>
                                                                                    <p>एयर होस्टेसले गन्तव्य आउन लागेको घोषणा गरेपछि हामी (म र सुशान्त आचार्य)ले आङ तन्कायौँ । सिटबेल्ट बाध्यौँ र झ्यालबाट बाहिर...</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                <h4>
                                            <a href="/news/40873/">वासनोपसम– ५</a>
                                        </h4>
                                                                                    <p>सत्सङ्गले भने जस्तै व्यवहार गरीकन ।
जगत्प्रपञ्च मिथ्या हो भन्ने भाव लिईकन ।
शरीर नाशवान् जाने वासना पर भाग्दछ ।।</p>
                                                                            </div>
                                                            </div>
                        </div>
                        <div class="col-sm-3">
                            <ul class="listed-main-news">
                                                                    <li>
                                        <strong>
                                            <a href="/news/40872/">नेपाली साहित्यमा पूर्वीय दर्शन
                                            </a>
                                        </strong>
                                    </li>
                                                                    <li>
                                        <strong>
                                            <a href="/news/40868/">नामदोङ, मेरो ईश्वर !
                                            </a>
                                        </strong>
                                    </li>
                                                                    <li>
                                        <strong>
                                            <a href="/news/40865/">जूनकीरी
                                            </a>
                                        </strong>
                                    </li>
                                                                    <li>
                                        <strong>
                                            <a href="/news/40862/">लेनिन तिमीलाई नमन छ तर...
                                            </a>
                                        </strong>
                                    </li>
                                                                    <li>
                                        <strong>
                                            <a href="/news/40858/">दौरा–सुरुवाल
                                            </a>
                                        </strong>
                                    </li>
                                                                    <li>
                                        <strong>
                                            <a href="/news/40257/">सुन्दर दक्षिणी ललितपुर
                                            </a>
                                        </strong>
                                    </li>
                                                                    <li>
                                        <strong>
                                            <a href="/news/40249/">मलेसियाबाट सिक्नुपर्ने पाठ
                                            </a>
                                        </strong>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                            </div>
        </div>
    </div>
</div>
    
<div class="sports-add section">
    <span class="image-responsive-wrap">
                    <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/banner-epaschmeli.jpg"
               alt="पश्चिमेली"
                 width="1585">
                <div class="overlap"></div>
  </span>
    <div class="container">
        <div class="sports-caption">
            <h1><a href="/category/101">पश्चिमेली</a></h1>
                    </div>
    </div>
</div>

<div class="container">
    <div class="sports-section section ">
        <div class="row">
                         <div class="col-sm-4 sport-left-item">
                                            
                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_208/uploads/media/korean%2520rescued%2520girl.JPG"
                         alt="‘पदयात्रामा एक्लै जाँदै नजानू’">
                                <h3>
                    <a href="/news/41323/">‘पदयात्रामा एक्लै जाँदै नजानू’</a>
                </h3>
                                    <p>अब बाँचिन्छ भन्ने नै आस हराउन थालिसकेको थियो । के र कसो गरौं भन्ने लागिरहँदा खोला तरेर पारिपट्टि जाने निधो...</p>
                            </div>
            <div class="col-sm-5 sport-mid-item">
                <div class="row">
                                                                <div class="col-sm-5 mid-one">
                                                            <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_165_149/http://nagariknews.com/uploads/media/School-news-Photo-1.jpg"
                                     alt="पुरानै पाठयपुस्तकको भर">
                                                        <h4>
                                <a href="/news/40996/">पुरानै पाठयपुस्तकको भर</a>
                            </h4>
                            <p>छुमचौरकी सरिता वोहोरा नयाँ शैक्षिक शत्र सुरु भएको एक महिना वितिसक्दा पनि पुरानै पुस्तक पढ्न बाध्य छिन। साथीहरुसँग पुराना पुस्तक...</p>
                        </div>
                    
                    <div class="col-sm-7 mid-one">
                        <ul class="listed-main-news">
                                                            <li>
                                    <a href="/news/40189/">४० वर्षपछि गुरु–चेला भेट</a>
                                </li>
                                                            <li>
                                    <a href="/news/39758/">तुइनमुक्त हुन सकेन तनहुँ</a>
                                </li>
                                                            <li>
                                    <a href="/news/39756/">कृषिबाट बर्सेनि ४ करोड कारोबार</a>
                                </li>
                                                            <li>
                                    <a href="/news/39639/">स्थानीय तहले ल्याएकोे खुशी</a>
                                </li>
                                                            <li>
                                    <a href="/news/39187/">कर्णाली प्रदेशमा पाँच वर्षमा सबै घरमा विजुलीः मन्त्री भण्डारी</a>
                                </li>
                                                            <li>
                                    <a href="/news/39054/">रेशम चौधरीद्वारा अदालतमा अात्मसमर्पण</a>
                                </li>
                                                            <li>
                                    <a href="/news/38987/">क्रसफायरको बाइक स्टन्ट ! (फोटो फिचर)</a>
                                </li>
                                                            <li>
                                    <a href="/news/38983/">सांसदलाई डेराको पिरलो</a>
                                </li>
                                                    </ul>
                    </div>

                </div>
            </div>
            <div class="col-sm-3  sport-right-item">
                <div class="row">
                                                        </div>
            </div>
        </div>
        </div>
</div>    <div class="sports-add section">
    <span class="image-responsive-wrap">
        
            <img class="lazy img-responsive"  data-src="/bundles/nagarikfrontend/images/banner-purbeli.jpg"
                 alt="पूर्वेली"
                 width="1585">
                <div class="overlap"></div>
  </span>
    <div class="container">
        <div class="sports-caption">
            <h1><a href="/category/100">पूर्वेली</a></h1>
                    </div>
    </div>
</div>

<div class="container" style="margin-bottom: 25px;">
    <div id="purbeli-pachimeli" class="section">
        <div class="row">
            <div class="col-sm-12 purbeli-section">
                                    <div class="row">
                        <div class="col-sm-9">
                            <div class="row">
                                                                    <div class="col-sm-4 mid-one">
                                                                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_262_135/uploads/media/blind%2520couple.jpg"
                                                 alt="जसले आवाजबाट प्रेम अनुभूत गर्छन">
                                                                                <h4>
                                            <a href="/news/39170/">जसले आवाजबाट प्रेम अनुभूत गर्छन</a>
                                        </h4>
                                                                                    <p>खोटाङको रुपाकोट मझुवागढी नगरपालिका–६ सोल्माका राजन पुर्वेली र उनकी श्रीमती सिर्जना तामाङ दृष्टिबिहिन हुन्। उनीहरु एकले अर्कालाई आँखाले देख्न सक्दैनन्।...</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_262_135/uploads/media/2017/Fly%2520over%2520itahari.jpg"
                                                 alt="स्मार्ट सिटी भन्नेहरुले भेउ नपाएपनि विद्यार्थीले देखाइदिए नमूना">
                                                                                <h4>
                                            <a href="/news/34724/">स्मार्ट सिटी भन्नेहरुले भेउ नपाएपनि विद्यार्थीले देखाइदिए नमूना</a>
                                        </h4>
                                                                                    <p>गत स्थानीय तह निर्वाचनको बेला प्रायःसबै दलको घोषणा पत्रमा धरानलाई स्मार्ट सिटी बनाउने बुँदा प्रमुखताका साथ राखिएको थियो । निर्वाचन...</p>
                                                                            </div>
                                                                    <div class="col-sm-4 mid-one">
                                                                                <h4>
                                            <a href="/news/34203/">प्रहरी हिरासतमै आरोपीको मृत्यु</a>
                                        </h4>
                                                                                    <p>झापाको गौरीगञ्जको इलाका प्रहरी कार्यालयको हिरासतमा रहेका एक जना आरोपीको मृत्यु भएको छ। 
सार्वजनिक मद्दाका आरोपी गौरीगञ्ज गाँउपालिका– ३ सुदामभिट्टाका ५१ वर्षीय हरिनारायण यादव मृत फेला परेका हुन्। यादवको शव विहान शौचालयमा झुण्डिएको अवस्थामा भेटिएको जिल्ला प्रहरी कार्यालय झापाले जनाएको छ।</p>
                                                                            </div>
                                                            </div>
                        </div>
                        <div class="col-sm-3">
                            <ul class="listed-main-news">
                                                                    <li>
                                        <a href="/news/34122/">धनुषा माछापालनको सुपरजोन घोषणा
                                        </a></li>
                                                                    <li>
                                        <a href="/news/33789/">हलेसी आगलागी अपडेट: चार घरमा पूर्ण र तीनमा आंशिक क्षती
                                        </a></li>
                                                                    <li>
                                        <a href="/news/33776/">दुधकोशी गाउँपालिकाको नाम ‘माप्य दुधकोशी’
                                        </a></li>
                                                                    <li>
                                        <a href="/news/33373/">ओखढुंगामा स्वास्थ्य शिविर, ६८० जना लाभान्वित
                                        </a></li>
                                                                    <li>
                                        <a href="/news/33120/">दलहरुद्वारा प्रचार सामग्री हटाउन अटेर
                                        </a></li>
                                                            </ul>
                        </div>
                    </div>
                            </div>
        </div>
    </div>
</div>
            <div class="container">
        <div class="sports-add section">
            <a href="/category/123">
                <h3 class="heading">
                    <span>नागरिक-परिवार</span>
                </h3>
            </a>
        </div>
        <div class="nagarik-show section ">
            <div class="row">
                                    <div class="col-sm-4 ">
                        <div class="embed-responsive embed-responsive-16by9">
                                                            <a href="/news/41319/">

                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_202/uploads/media/Yak%2520Girl%25201.JPG"
                                         alt="डोल्पोको मायाले">
                                </a>
                                                                                                                
                                                    </div>
                        <h3>
                            <a href="/news/41319/">डोल्पोको मायाले</a>
                        </h3>
                    </div>
                                    <div class="col-sm-4 ">
                        <div class="embed-responsive embed-responsive-16by9">
                                                            <a href="/news/41236/">

                                    <img class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/resolve/nagarik_thumbnail_360_202/uploads/media/Saraswati%2520Padhye%2520cover.jpg"
                                         alt="हजारौं बन्ध्याकरणको अनुभव">
                                </a>
                                                                                                                
                                                    </div>
                        <h3>
                            <a href="/news/41236/">हजारौं बन्ध्याकरणको अनुभव</a>
                        </h3>
                    </div>
                                    <div class="col-sm-4 ">
                        <div class="embed-responsive embed-responsive-16by9">
                                                                                                                
                                                    </div>
                        <h3>
                            <a href="/news/41232/">प्रगतिका लागि दबाब</a>
                        </h3>
                    </div>
                            </div>
        </div>
    </div>
        <div class="container">
        <div class="sports-add section">
            <a href="/category/126">
                <h3 class="heading">
                    <span>नागरिक नायक </span>
                </h3>
            </a>
        </div>
        <div class="nagarik-show section ">
            <div class="row">
                                    <div class="col-sm-4 ">
                        <div class="embed-responsive embed-responsive-16by9">
                                                            <a href="/news/30098/">

                                    <img
                                            class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_360_202/uploads/media/2017/phulkumari.jpg"
                                            alt="संघर्षकी प्रतिमूर्ति">
                                </a>
                                                                                                                
                                                    </div>
                        <h3>
                            <a href="/news/30098/">संघर्षकी प्रतिमूर्ति</a>
                        </h3>
                    </div>
                                    <div class="col-sm-4 ">
                        <div class="embed-responsive embed-responsive-16by9">
                                                            <a href="/news/30097/">

                                    <img
                                            class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_360_202/uploads/media/2017/pasang.jpg"
                                            alt="पाँच दशकदेखि बाटो खन्दै">
                                </a>
                                                                                                                
                                                    </div>
                        <h3>
                            <a href="/news/30097/">पाँच दशकदेखि बाटो खन्दै</a>
                        </h3>
                    </div>
                                    <div class="col-sm-4 ">
                        <div class="embed-responsive embed-responsive-16by9">
                                                            <a href="/news/30095/">

                                    <img
                                            class="lazy img-responsive"  data-src="http://www.nagariknews.com/media/cache/nagarik_thumbnail_360_202/uploads/media/2017/dhurmus_suntali_nayak.JPG"
                                            alt="सलाम धुर्मुस-सुन्तली">
                                </a>
                                                                                                                
                                                    </div>
                        <h3>
                            <a href="/news/30095/">सलाम धुर्मुस-सुन्तली</a>
                        </h3>
                    </div>
                            </div>
        </div>
    </div>
    </div><!-- /container -->

    </div>
<!--container-->
<footer id="footer">
    <div class="container">
        <div class="col-sm-2 footer-menu">
            <h4>Other Links</h4>
            <ul>
                                                    <li>
                        <a href="/content/about-us">हाम्रो बारे</a>
                    </li>
                                    <li>
                        <a href="/content/advertise-with-us">Advertise With Us</a>
                    </li>
                                    <li>
                        <a href="/content/contact-us">Contact Us</a>
                    </li>
                            </ul>
        </div>
        <!-- col-sm-4 -->

        <div class="col-sm-6 other-product">
            <p class="product-one desktop-only">
                <a href="http://myrepublica.com/" target="_blank">
                    <img src="/bundles/nagarikfrontend/images/footer-republica-2.png" alt="My Republica">
                </a>
                <a href="http://shukrabar.com/" target="_blank">
                    <img src="/bundles/nagarikfrontend/images/footer-shukrabar.png" alt="Shukrabar">
                </a>
                <a href="http://nagariknews.com/category/100" target="_blank">
                    <img src="/bundles/nagarikfrontend/images/footer-purbeli.png" alt="Purbeli">
                </a>
                <a href="http://nagariknews.com/category/101" target="_blank">
                    <img src="/bundles/nagarikfrontend/images/footer-paschameli.png"
                         alt="Paschimeli">
                </a>
            </p>
            <!---social con --->
            <div class="social-icon">
                <a class="icon-link round facebook" href="https://www.facebook.com/nagariknews"
                   target="_blank"><i
                            class="fa fa-facebook"></i></a>
                <a class="icon-link round twitter" href="https://twitter.com/nagarik_news"><i
                            class="fa fa-twitter"></i></a>
                                <a class="icon-link round youtube" href="https://www.youtube.com/user/nagariknewsvideo" target="_blank"><i
                            class="fa fa-youtube"></i></a>

            </div>
        </div>
        <!-- other-product -->
        <div class="col-sm-4 subcribe desktop-only">
            <div class="sub-block">
                <a href="/content/online-subscription">
                        <span> Subscribe<br>
              Newspaper</span>
                </a>
                <figure>
                    <a href="/content/online-subscription">
                        <img src="/bundles/nagarikfrontend/images/subscribe.png" alt="">
                </a>
                </figure>
                <div class="clearfix"></div>
            </div>

            <!-- sub-block end -->

            <div class="sub-block">
                <ul class="list-group">
                    <li>
                        <a href="https://itunes.apple.com/np/app/nagarik-news/id1128332707?mt=8" target="_blank"><img
                                    src="/bundles/nagarikfrontend/images/app-design.png"
                                    alt="Apple Store">
                        </a>
                    </li>
                    <li>
                        <a href="https://play.google.com/store/apps/details?id=com.bajratechnologies.nagariknews" target="_blank"><img
                                    src="/bundles/nagarikfrontend/images/google.png"
                                    alt="Android Play Store">
                        </a>
                    </li>
                    <div class="clearfix"></div>
                </ul>
            </div>
            <!-- sub-block end -->
        </div>
        <!-- subcribe -->
    </div>
    <a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button"><span
                class="glyphicon glyphicon-chevron-up"></span></a>
</footer>
<div class="bottom-footer">
    <div class="container"><a href=""> <img src="/bundles/nagarikfrontend/images/footer.png" alt=""> </a>
        <span>Copyright 2016 Nepal Republic Media Pvt. Ltd. | All rights reserved.</span>
    </div>
    <!-- container  end -->
</div>

            <div class="fixed-ad">
                            <style type="text/css">
.mobile {
  display: none;
}

@media only screen and (max-device-width: 480px) {
  .careerpage{
    display: none;
  }
  .mobile {
    width: 100%;
    display: block;
  }
}

.img-wrap1 {
    position: relative;
    display: inline-block;
  
    font-size: 0;
}
.img-wrap1 .close1 {
    position: absolute;
    top: 2px;
    right: 2px;

    cursor: pointer;
    opacity: 0;
 
}
.img-wrap1:hover .close1 {
    opacity: 1;
}
</style>

<script type="text/javascript">
  
function myFunction(){
  document.getElementById('prabin').remove();
     document.getElementById('close').remove();
} 
</script>
<div class="clearfix"></div>

<div class="container">
  <div class="row">
   
    <div class="img-wrap1">
    <div class="close1">

    <button id='close'onclick="myFunction()" style="background-color:#FF0000; color: white;">X</button>
    </div>
 
    <a href="https://www.facebook.com/MasterSelectionPremium/videos/809332659238859/" id ="prabin" target="_blank">
      <img src="http://www.nagariknews.com/uploads/media/advertisements/ruslan_revised_large.gif" class="img-responsive careerpage">
      <img src="http://www.nagariknews.com/uploads/media/advertisements/ruslan_revised_small.gif" class="img-responsive mobile">
      

    </a>
    
    </div>
  </div>
</div>
                    </div>
    
<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="/bundles/nagarikfrontend/js/bootbox.min.js"></script>
<script src="/bundles/nagarikfrontend/js/jquery.unveil.js"></script>
<script src="/bundles/nagarikfrontend/js/jquery.slidepanel.js"></script>
<script src="/bundles/nagarikfrontend/js/angular.min.js"></script>
<script type="text/javascript" src="/bundles/nagarikfrontend/js/satellizer.js"></script>
<script type="text/javascript" src="/bundles/nagarikfrontend/js/angularjs/angular-messages.js"></script>
<script type="text/javascript"
        src="/bundles/nagarikfrontend/js/angularjs/angular-toastr.tpls.js"></script>
<script type="text/javascript"
        src="/bundles/nagarikfrontend/js/app-1.js?v=11df4d5e59"></script>
<script src ="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js" type="text/javascript"></script>
<script type="text/javascript"
        src="/bundles/nagarikfrontend/js/time/moment-timezone-with-data.min.js"></script>
<script type="text/javascript" src="/bundles/nagarikfrontend/js/time/jstz.min.js"></script>
<script type="text/javascript" src="/bundles/nagarikfrontend/js/time/custom.js"></script>
<script type="text/javascript" src="/bundles/nagarikfrontend/js/sharrre/selection-sharer.js"></script>

<script type="text/javascript"
        src="/bundles/nagarikfrontend/js/republicaShare.js"></script>
<script type="text/javascript">
    $(function() {
        $('.lazy').lazy({
            effect: "fadeIn",
            effectTime: 2000,
            threshold: 0
        });
    });
</script>
<script type="text/javascript">

    $(window).scroll(function () {
        var topHeight = $('#header-top').height() + $('#header-main').height();
        if ($(window).width() > 800) {
            if ($(window).scrollTop() > topHeight) {
                $(".wrapper-menu").addClass("fixed");
            }
            else {
                $(".wrapper-menu").removeClass("fixed");
            }
        }
    });
    <!-- script for rightbar scroll  -->
    $(document).ready(function () {
        $('[data-slidepanel]').slidepanel({
            orientation: 'right',
            mode: 'overlay',
            static: true
        });

        $(".featured-image").unveil(200);

        $('.carousel').carousel({
            interval: 5000
        });

        loadGallery(true, 'a.thumbnail');
        function disableButtons(counter_max, counter_current) {
            $('#show-previous-image, #show-next-image').show();
            if (counter_max == counter_current) {
                $('#show-next-image').hide();
            } else if (counter_current == 1) {
                $('#show-previous-image').hide();
            }
        }

        /**
         *
         * @param setIDs        Sets IDs when DOM is loaded. If using a PHP counter, set to false.
         * @param setClickAttr  Sets the attribute for the click handler.
         */

        function loadGallery(setIDs, setClickAttr) {
            var current_image,
                    selector,
                    counter = 0;

            $('#show-next-image, #show-previous-image').click(function () {
                if ($(this).attr('id') == 'show-previous-image') {
                    current_image--;
                } else {
                    current_image++;
                }

                selector = $('[data-image-id="' + current_image + '"]');
                updateGallery(selector);
            });

            function updateGallery(selector) {
                var $sel = selector;
                current_image = $sel.data('image-id');
                $('#image-gallery-caption').text($sel.data('caption'));
                $('#image-gallery-title').text($sel.data('title'));
                $('#image-gallery-image').attr('src', $sel.data('image'));
                disableButtons(counter, $sel.data('image-id'));
            }

            if (setIDs == true) {
                $('[data-image-id]').each(function () {
                    counter++;
                    $(this).attr('data-image-id', counter);
                });
            }
            $(setClickAttr).on('click', function () {
                updateGallery($(this));
            });
        }

        //Scroll to top
        $(window).scroll(function () {
            if ($(this).scrollTop() > 200) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }
        });
        // scroll body to 0px on click
        $('#back-to-top').click(function () {
            $('#back-to-top').tooltip('hide');
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
        });

        $('#back-to-top').tooltip('show');

    });

    //Google Analytic
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-31714015-1', 'auto');
    ga('send', 'pageview');

</script>

        <script>
        $(function() {
            setInterval(function () {
                var remoteUrls = "http://www.nagariknews.com/news/ajax/breaking-news";
                $.ajax({
                    url: remoteUrls,
                    type: "GET",
                    success: function (res) {
                        $(".breakingNews").html(res.template);
                    },
                    error: function (x, t, m) {
                        console.log("Coming Soon!!");
                    }
                });
            }, 100000);
            $.ajaxSetup({cache: false});
        });

    </script>

</body>
</html>