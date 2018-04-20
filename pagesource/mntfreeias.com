<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Saidai Duraisamy's Manidha Naeyam</title>
    <!-- Bootstrap -->
    <script src="/Scripts/iscroll.js"></script>
    
    

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="/Scripts/jquery/jquery.blockUI.js"></script>
    <script src="/Scripts/jquery/JSLINQ.js"></script>
    <link href="/Content/css/bootstrap.min.css" rel="stylesheet" />
    <script src="/Scripts/bootstrap/bootstrap.min.js"></script>
    <link href="/Content/jquery.dataTables.min.css" rel="stylesheet" />

    <link href="https://cdn.datatables.net/buttons/1.4.0/css/buttons.dataTables.min.css" rel="stylesheet" />
    <script src="https://cdn.datatables.net/buttons/1.4.0/js/dataTables.buttons.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.2.1/js/buttons.print.min.js"></script>

    <script src="https://cdn.datatables.net/buttons/1.4.0/js/buttons.flash.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdn.rawgit.com/bpampuch/pdfmake/0.1.27/build/pdfmake.min.js"></script>
    <script src="https://cdn.rawgit.com/bpampuch/pdfmake/0.1.27/build/vfs_fonts.js"></script>

    <script src="https://cdn.datatables.net/buttons/1.4.0/js/buttons.html5.min.js"></script>
    

    
    <script src="/Scripts/Lib/MNT.js"></script>
    <script src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.15/js/dataTables.bootstrap.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.2.2/js/buttons.print.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.min.js"></script>
    <script src="/Scripts/MNT_Script.js"></script>
    <script src="/Scripts/modernizr-2.6.2.js"></script>
    
    

    <link href="/Content/css/dashboard.css" rel="stylesheet" />
    <link href="/Content/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/Content/css/style.css" rel="stylesheet" />
    <link href="/Content/css/datepicker.css" rel="stylesheet" />
    <link href="/Content/css/sidebar.css" rel="stylesheet" />
    <link href="/Content/Site.css" rel="stylesheet" />
    
   
    <script src="/Scripts/Angular/angular.js"></script>
    <script src="/Scripts/Angular/components/angular-route.js"></script>
    <script src="/Scripts/Angular/components/angular-filter.js"></script>
    <script src="/Scripts/Angular/components/angular-cookies_min.js"></script>
    <script src="/Scripts/Angular/components/angular-animate.js"></script>
    <script src="/Scripts/Angular/components/angular-aria_min.js"></script>
    <script src="/Scripts/Angular/components/angular-messages.js"></script>
    <script src="/Scripts/Angular/components/angular-material_min.js"></script>
    <script src="/Scripts/Angular/components/angular-chart_min.js"></script>
    <script src="/Scripts/Lib/JSLINQ.js"></script>
    <script src="/Scripts/Lib/MNT.js"></script>
    <script src="/Scripts/App/app.js"></script>
    <script src="/Scripts/App/ShellApp.js"></script>
    <script src="/Scripts/App/LoginApp.js"></script>
    <script src="/Scripts/modernizr-2.6.2.js"></script>
    <script src="/Scripts/App/Articles/ManageArticleController.js"></script>
    <script src="/Scripts/App/Articles/MyArticleController.js"></script>
    <script src="/Scripts/App/Articles/PublishedArticleController.js"></script>
    <script src="/Scripts/App/Articles/ReviewArticleController.js"></script>
    <script src="/Scripts/App/Common/CourseRegistrationController.js"></script>
    <script src="/Scripts/App/Common/MyAccountController.js"></script>
    <script src="/Scripts/App/Profile/EditProfileController.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
        $(document).ready(function () {
            $wLib.Init();
            //$wLib.Layout.Init();
        });
    </script>

</head>
<body ng-app="ShellApp" ng-controller="ShellAppController" id="appBody">
    <div id="ballyToastContianer" class="bally-toast-container">
    </div>

    <div id="errordiv" style="display: none">
    </div>

    <div id="messagediv" style="display: none">
    </div>
    <div id="secondaryapproval" style="display: none">
    </div>
    <div id="wrapper">
        <!-- Sidebar -->
        <aside id="sidebar-wrapper" class="sidebar-wrapper">
            <div class="sidebar-header">
                <a href="http://www.mntfreeias.com/" ><i class="fa fa-home"></i></a>
                <img class="brander-photo" src="/Content/images/brander-photo.png" />
            </div>
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- <ol class="carousel-indicators">
                  <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                  <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                  <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol> -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="brand-info text-center">
                            <h3>SAIDAI DURAISAMY’s</h3>
                            <h4>Manidha Naeyam</h4>
                            <h5>IAS Academy, Free For All</h5>
                            <p>Run by Manidha Naeyam Charitable Trust, Chennai</p>
                        </div>
                    </div>
                    <div class="item">
                        <div class="brand-info text-center">
                            <h3 class="tamil">சைதை சா.துரைசாமியின் </h3>
                            <h4 class="tamil">மனித நேயம்</h4>
                            <h5 class="tamil">ஐ.எ.எஸ் அகாடமி, அனைவர்க்கும் இலவசம்</h5>
                            <p class="tamil">மனித நேயம் அறகட்டளையின் கிழ் நடத்தபடுகிறது</p>
                        </div>
                    </div>
                    <div class="item">
                        <div class="brand-info text-center invisible">
                            <h3>சைதை சா.துரைசாமியின் </h3>
                            <h4>மனித நேயம்</h4>
                            <h5>ஐ.எ.எஸ் அகாடமி, அனைவர்க்கும் இலவசம்</h5>
                            <p>மனித நேயம் அறகட்டளையின் கிழ் நடத்தபடுகிறது</p>
                        </div>
                    </div>
                </div>
                <!-- Controls -->
                <!-- <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a> -->
            </div>
            <div class="sidebar-footer hidden-xs">
                <a target="_blank" href="https://twitter.com/MNTfreeIAS"><i class="fa fa-twitter"></i></a>
                <a target="_blank" href="https://www.facebook.com/MNTfreeIAS/"><i class="fa fa-facebook"></i></a>
                
                <address class="sidebar-address text-left">
                    #28, 1st Main Road, C I T Nagar,<br />
                    Chennai – 600 035<br />
                    Course Director : +91-994070110<br />
                    Help line : 9025408908 / 9840106162<br />
                    044 – 24358373 / 24330095
                </address>
                <p class="text-center font-xs">Copyright © 2009 Saidai Duraisamy's Manidha Naeyam</p>
            </div>
        </aside>
        <!-- /#sidebar-wrapper -->
        <!-- Page Content -->
        <div id="page-content-wrapper">
            <header class="navbar navbar-default margin-none">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="collapse in navbar-collapse login-form" id="bs-example-navbar-collapse-1">
                        <div>
                            <form id="loginform" class="navbar-form navbar-right table-row" role="search">
                                <button class="btn btn-primary forget-password">Forgot Password?</button>
                                <div class="input-group">
                                    <span class="input-group-addon" id="basic-addon1"><i class="fa fa-user pad-none"></i></span>
                                    <input type="text" ng-model="login.UserName" class="form-control" placeholder="Username" aria-describedby="basic-addon1" disabled>
                                </div>
                                <div class="input-group">
                                    <span class="input-group-addon" id="basic-addon1"><i class="fa fa-lock pad-none"></i></span>
                                    <input type="password" ng-model="login.Password" class="form-control" placeholder="Password" aria-describedby="basic-addon1" disabled>
                                </div>
                                <a href="#" class="sign-in table-cell v-middle" ><i class="fa fa-sign-in"></i></a>
                            </form>
                        </div>
                </div><!-- /.navbar-collapse -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><img src="/Content/images/logo.png" /></a>
                    <button class="btn btn-primary online-test-btn visible-xs">Online Test</button>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-menu" id="bs-example-navbar-collapse-2">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="javascript(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Us<span class="sr-only">(current)</span> <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#" ng-click="StaticMenuClick('/Home/Founder')">Founder</a></li>
                                <li><a href="#" ng-click="StaticMenuClick('/Home/CentreHistory')">Centre History</a></li>
                                <li><a href="#" ng-click="StaticMenuClick('/Home/SalientFeatures')">Salient Features</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Our Chairman <span class="caret"></span></a>
                            <ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">
                                <li><a href="#" ng-click="StaticMenuClick('/Home/ChairmanMessage')">Chairman Message</a></li>
                                <li><a href="#" ng-click="StaticMenuClick('/Home/Declaration')">Declaration by Students</a></li>
                                <li class="dropdown-submenu">
                                    <a tabindex="-1" href="#">Chairman at TN Assembly</a>
                                    <ul class="dropdown-menu">
                                        <li><a tabindex="-1" target="_blank" href="/Content/Documents/saidaiduraisamypart1final.pdf">Part 1</a></li>
                                        <li><a target="_blank" href="/Content/Documents/saidaiduraisamypart2final.pdf">Part 2</a></li>
                                        <li><a target="_blank" href="/Content/Documents/saidaiduraisamypart3final.pdf">Part 3</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown-submenu">
                                    <a tabindex="-1" href="#">Tips to Students</a>
                                    <ul class="dropdown-menu">
                                        <li><a tabindex="-1" target="_blank" href="/Content/Documents/Tips_To_Students_01.pdf">Part 1</a></li>
                                        <li><a target="_blank" href="/Content/Documents/Tips_To_Students_02.pdf">Part 2</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Facilities <span class="caret"></span></a>
                            <ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">
                                <li><a href="#" ng-click="StaticMenuClick('/Home/ClassRoom')">Class Room</a></li>
                                <li><a href="#" ng-click="StaticMenuClick('/Home/MensHostel')">Men's Hostel</a></li>
                                <li><a href="#" ng-click="StaticMenuClick('/Home/WomensHostel')">Women's Hostel</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Exam Process<span class="caret"></span></a>
                            <ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">
                                <li>
                                    <a href="#" ng-click="StaticMenuClick('/Home/UPSC')">UPSC</a>
                                </li>
                                <li class="dropdown-submenu">
                                    <a tabindex="-1" href="#">TNPSC</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#" ng-click="StaticMenuClick('/Home/Tnpsc1')">TNPSC GROUP 1</a></li>
                                        <li><a href="#" ng-click="StaticMenuClick('/Home/Tnpsc2')">TNPSC GROUP 2</a></li>
                                        <li><a href="#" ng-click="StaticMenuClick('/Home/Tnpsc2A')">TNPSC GROUP 2A</a></li>
                                        <li><a href="#" ng-click="StaticMenuClick('/Home/VAO')">TNPSC VAO</a></li>
                                        <li><a href="#" ng-click="StaticMenuClick('/Home/TnpscCivilJudge')">TNPSC Civil Judge</a></li>
                                        <li><a href="#" ng-click="StaticMenuClick('/Home/Tnusrb')">TNUSRB SI</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        

                    </ul>
                    
                </div><!-- /.navbar-collapse -->
            </header>
            <section class="main-content">
                <div id="shell">
                    <input type="hidden" id="TOKEN" />
                    <div id="workSpace">
                        
                        
<div ng-controller="HomeController">
    <h4 class="heading-p1"><marquee>Welcome to Saidai Duraisamy’s Manidha Naeyam I.A.S & I.P.S Free Coaching Centre</marquee></h4>
    <h4 class="col-md-12">Welcome to Saidai Duraisamy’s Manidha Naeyam I.A.S & I.P.S Free Coaching Centre</h4>
    <p class="col-md-12">Manidha Naeyam IAS & IPS Free Coaching Centre, run by Manidha Naeyam Charitable Trust, Chennai. Trust was founded by Social Thinker & Humanist Thiru. Saidai Sa.Duraisamy.</p>
    <div class="col-md-6">
        <div class="sub-sections help-info table-row">
            <div class="sub-sections-icon icon-help table-cell text-center">
                <i class="fa fa-question"></i>
            </div>
            <div class="sub-sections-info table-cell v-middle font15">
                Do you aspire to become an IAS or IPS
            </div>
        </div>
        <p>Become a member by registering free in this web portal and avail free coaching, learning resources and more helpful features from wherever you are.</p>
        <ul class="list-number">
            <li>Beginners level - For every one who ever currently doing their degree.</li>
            <li>Advanced level - For all completed degree holders</li>
        </ul>
        <div class="sub-sections exam-register help-info table-row">
            <div class="sub-sections-info table-cell v-middle font15">
                TNPSC All Group Free Coaching Class Registration 2017-18
            </div>
            <button class="btn btn-green table-cell pull-right" onclick="window.open('http://register.mntfreeias.com/TNPSC_All_17_18/TNPSC_All_2017_18_Register/')" >REGISTER</button>
        </div>
        
    </div>
    <div class="col-md-6">
        
        <div class="success-candidates-wrpper" >
            <h5 class="bolder">SUCCESS CANDIDATES</h5>
            <div class="" ng-cloak>
                <marquee id="marquee1" direction="up" behaviour="alternate" width="100%" height="270px" onmouseover="stop();" onmouseout="start();" scrollamount=" 3">
                    <div ng-repeat="item in SuccessCandidate | limitTo: 50" class="marg-bot4">
                        <div class="media table-row">
                            <div class="media-left media-middle table-cell">
                                <a href="/Home/AllSuccessfulCandidates" class="">
                                    <img class="media-object" ng-src="/Content/images/MNT/Candidate/{{item.Image_Url}}" onerror="imgError1(this);">
                                </a>
                            </div>
                            <div class="media-body table-cell v-middle">
                                <h5 class="media-heading">{{item.Name}}</h5>
                                <p class="font-xs margin-none"><span>Exam:<strong>{{item.Exam}}</strong></span> &nbsp;<strong>{{item.Posting}} - {{item.Complete_Year}}</strong></p>
                                <p class="font-xs margin-none"><span>Rank:{{item.Rank}}</span> </p>
                            </div>
                        </div>
                    </div>
                </marquee>
            </div>
        </div>
    </div>
    <div class="col-md-12 mtop100 mbot50 ">
        <div class="col-md-6">
            <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FMNTFreeIAS&tabs=timeline&width=318&height=600&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="350" height="600" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
        </div>
        <div class="col-md-6 bg-grey">
            <a class="twitter-timeline" href="https://twitter.com/MNTfreeIAS" data-widget-id="733980539250573314">Tweets by MNTfreeIAS</a>
            <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>

        </div>
        
    </div>

</div>
<script>
    $('#marquee1').marquee({
        //speed in milliseconds of the marquee
       // duration: 5000,
        //gap in pixels between the tickers
        gap: 10,
        //time in milliseconds before the marquee will start animating
        delayBeforeStart: 0,
        //'left' or 'right'
        direction: 'up',
        //true or false - should the marquee be duplicated to show an effect of continues flow
        duplicated: true
    });
    function imgError1(image) {
        image.onerror = "";
        image.src = "https://firebasestorage.googleapis.com/v0/b/test-project-f7e03.appspot.com/o/Iceongo%2FDefault-Profile.jpg?alt=media&token=989a3745-e8f3-41d0-8728-0ac2904bbaf0";
        return true;
    }
</script>
                    </div>
                </div>
            </section>
        </div>
        <!-- /#page-content-wrapper -->
        <div class="sidebar-footer visible-xs">
            <a target="_blank" href="https://twitter.com/MNTfreeIAS"><i class="fa fa-twitter"></i></a>
            <a target="_blank" href="https://www.facebook.com/MNTfreeIAS/"><i class="fa fa-facebook"></i></a>
            
            <address class="sidebar-address text-left">
                #28, 1st Main Road, C I T Nagar,<br />
                Chennai – 600 035<br />
                Course Director : +91-994070110<br />
                Help line : 9025408908 / 9840106162<br />
                044 – 24358373 / 24330095
            </address>
            <p class="text-center font-xs">Copyright © 2009 Saidai Duraisamy's Manidha Naeyam</p>
        </div>
    </div>
    
    <script>
        $("#menu-toggle").click(function (e) {
            e.preventDefault();
            $("#wrapper").toggleClass("toggled");
        });

    </script>
</body>
</html>