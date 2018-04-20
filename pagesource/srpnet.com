

<!DOCTYPE html>
<html lang="en">
<head><title>
	SRP: Salt River Project power and water
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    
    
    <script src="/assets/js/modernizr-2.7.1.min.js"></script>
    <script type="text/javascript" src="/assets/js/jquery-3.1.0.min.js"></script>
    
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap/bootstrap.min.css" /><link rel="stylesheet" type="text/css" href="assets/css/master.css" /><link rel="stylesheet" type="text/css" href="assets/css/mobileNav.css" />
    <meta name="keywords" content="SRP, Salt River Project, electric company, arizona utility, phoenix utility, arizona power company, phoenix power company, arizona electric company, phoenix electric company, water, utility, power, environment, electric, Phoenix, Arizona" />
    <meta name="description" content="As one of Arizona's largest utilities, Salt River Project has delivered low-cost, reliable power and water for more than 100 years." />
    <meta name="google-site-verification" content="AU_LjVxxSonxJJbjQQKGeKLlcLhyAVzfVcFCKXcZxYM" />

    <link rel="stylesheet" type="text/css" href="/assets/css/homepage.css" />
    
    
    <script type="text/javascript">
        //        $(function () {
        //            // Set up the Twitter feed.
        //            $("#twitter").getTwitter({
        //                userName: "SRPConnect",
        //                numTweets: 1,
        //                loaderText: "Loading tweets...",
        //                slideIn: true,
        //                slideDuration: 750,
        //                filter: function (t) { return !/^@\w+/.test(t.tweet_raw_text); },
        //                showHeading: false,
        //                headingText: "Latest Tweets",
        //                showProfileLink: false,
        //                showTimestamp: true
        //            });
        //        });
    </script>

    <script type="text/javascript">
        /*<![CDATA[*/
        (function () {
            var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
            sz.src = '//siteimproveanalytics.com/js/siteanalyze_11648.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
        })();
/*]]>*/
    </script>



    <script src="/assets/js/navCookie.js"></script>
</head>
<body>
    
    <div id="page">
        <div id="header" class="container">
            <div class="row">
                <a href="/default.aspx">
                    <img src="/assets/imgs/SRPHorizontalLogo.svg" alt="SRP Logo" class="header-image hidden-sm hidden-xs" style="width: 260px;" />
                    <img src="/assets/imgs/SRPLogo.svg" alt="SRP Logo" class="header-image visible-sm" style="width: 100px;" />
                </a>
            </div>
        </div>

        <!-- Desktop version of Quick Nav Bar - mobile version is below in the <nav> tag -->
        <div class="container hidden-xs" style="position: relative;">
            <div class="quick-nav">
                <a href="https://myaccount.srpnet.com/sso/Dashboard">
                    <div class="">
                        <img src="/assets/imgs/MyAccount.svg" alt="Person icon" />
                        <span class="mobile-buttons"><span class="hidden-xs">My</span> Account</span>
                    </div>
                </a>

                <a href="https://myaccount.srpnet.com/myaccount/eChexPayment.aspx" class="">
                    <div class="">
                        <img src="/assets/imgs/PayBill.svg" alt="Dollar bill icon" />
                        Pay Bill
                   
                   
                   
                    </div>
                </a>

                <a href="https://myaccount.srpnet.com/MyAccount/Outages/Public" style="border: none;">
                    <div class="nav-outages">
                        <img src="/assets/imgs/Outages.svg" alt="Electricity icon" />
                        <span class="mobile-buttons">Outages</span>
                    </div>
                </a>

                <div style="float: left; margin-top: -10px;">
                    
                    <div class="">
                        

                        <form class="navbar-form">
                            <div class="input-group">
                                <input type="text" class="st-default-search-input">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            
        </div>


        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">

                    <!-- Mobile version of Quick Nav Bar-->
                    <div class="visible-xs">
                        <div class="row col-xs-12" style="padding-right: 0;">
                            <div class="col-xs-4">
                                <a class="navbar-brand visible-xs" href="/default.aspx" style="padding: 0;">
                                    <img src="/assets/imgs/SRPLogoMobile.svg" alt="SRP Logo" style="width: 72px;" />
                                </a>
                            </div>
                            <div class="col-xs-2" style="text-align: center; padding-left: 10px; padding-right: 10px;">
                                <a href="https://myaccount.srpnet.com/sso/Dashboard">
                                    <img src="/assets/imgs/MyAccountMobile.svg" style="margin-top: 5px; margin-bottom: -10px; width: 20px;" alt="Person icon" />
                                    <span class="mobile-buttons" style="color: white;"><span class="hidden-xs">My</span> Account</span>
                                </a>
                            </div>

                            <div class="col-xs-2" style="text-align: center; padding-left: 10px; padding-right: 10px;">
                                <a href="https://myaccount.srpnet.com/MyAccount/Outages/Public">
                                    <img src="/assets/imgs/OutagesMobile.svg" style="margin-top: 5px; margin-bottom: -10px; width: 23px;" alt="Electricty icon" />
                                    <span class="mobile-buttons" style="color: white;">Outages</span>
                                </a>
                            </div>

                            <div class="col-xs-2" style="text-align: center; padding-left: 10px; padding-right: 10px; width: 50px;">
                                <button id="intcommNavjump" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" style="width: 30px; margin-left: auto; margin-right: auto; margin-top: 0;">
                                    <img src="/assets/imgs/MenuMobile.svg" alt="Menu Icon" style="margin-top: 5px; margin-bottom: -10px;" />
                                    <span class="mobile-buttons" style="color: white;">Menu</span>
                                </button>
                            </div>

                            

                            <div class="col-xs-2" style="text-align: center; padding-left: 10px; padding-right: 10px;">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false" style="margin-left: auto; margin-right: auto; margin-top: 0;">
                                    <img src="/assets/imgs/SearchMobile.svg" style="margin-top: 5px; margin-bottom: -10px;" alt="Search" />
                                    <span class="mobile-buttons" style="color: white;">Search</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>


                
                
                
                
                
                
                <div class="hidden-xs">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            

                            <li class="dropdown">
                                <a href="https://myaccount.srpnet.com/sso/Dashboard" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">My Account</a>
                            </li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Residential Electric</a>
                                <ul class="dropdown-menu">
                                    <li><a href="https://myaccount.srpnet.com/MyAccount/ElectricService">Start, stop or transfer service</a></li>
                                    <li><a href="/menu/electricres/priceplans.aspx">Price Plans</a></li>
                                    <li><a href="/menu/electricres/paymentbilling.aspx">Payment & billing options</a></li>
                                    <li><a href="/menu/electricres/solar.aspx">Solar for your home</a></li>
                                    <li><a href="/menu/electricres/safety.aspx">Electrical safety</a></li>
                                    <li><a href="/menu/electricres/problems.aspx">Problems with your service</a></li>
                                    <li><a href="/menu/electricres/reference.aspx">Policies & reference material</a></li>
                                    <li class="divider"></li>
                                    
                                    <li><a href="http://www.savewithsrp.com" target="_blank">Energy savings & rebates<span class="glyphicon glyphicon-new-window" aria-hidden="true" style="margin-left: 5px;"></span></a></li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Business Electric</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/menu/electricbiz/start.aspx">Start, stop or transfer service</a></li>
                                    <li><a href="/menu/electricbiz/priceplans.aspx">Price Plans</a></li>
                                    <li><a href="/menu/electricbiz/paymentbilling.aspx">Payment & billing options</a></li>
                                    <li><a href="/environment/solar/business/solarelectric.aspx">Solar for your business</a></li>
                                    <li><a href="/menu/electricbiz/construction.aspx">Construction services</a></li>
                                    <li><a href="/menu/electricbiz/specs.aspx">Service specifications</a></li>
                                    <li><a href="/menu/electricbiz/safety.aspx">Electrical safety</a></li>
                                    <li class="divider"></li>
                                    
                                    <li><a href="http://www.savewithsrpbiz.com" target="_blank">Energy savings & rebates<span class="glyphicon glyphicon-new-window" aria-hidden="true" style="margin-left: 5px;"></span></a></li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Water</a>
                                <ul class="dropdown-menu">
                                    <li><a href="https://water.srpnet.com/QuickView/Schedule">Quick schedule view</a></li>
                                    <li><a href="/menu/water/irrigation.aspx">Irrigation service</a></li>
                                    <li><a href="/menu/water/conservation.aspx">Water conservation</a></li>
                                    <li><a href="/menu/water/canals.aspx">Canals</a></li>
                                    <li><a href="/menu/water/damslakes.aspx">Dams, lakes & rivers</a></li>
                                    <li><a href="/safety/home/water.aspx">Water safety</a></li>
                                    <li><a href="/menu/water/management.aspx">Water management & engineering</a></li>
                                    <li class="divider"></li>
                                    
                                    <li><a href="https://streamflow.watershedconnection.com/Dwr" target="_blank">Lake levels<span class="glyphicon glyphicon-new-window" aria-hidden="true" style="margin-left: 5px;"></span></a></li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Community</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/menu/community/contributions.aspx">Community giving</a></li>
                                    <li><a href="/menu/community/education.aspx">Education programs</a></li>
                                    <li><a href="/menu/community/safety.aspx">Electrical & water safety</a></li>
                                    <li><a href="/community/ethnic.aspx">Multicultural programs</a></li>
                                    <li><a href="/community/volunteers/default.aspx">SRP volunteers</a></li>
                                </ul>
                            </li>

                            
                            

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Us</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/menu/about/careers.aspx">Careers</a></li>
                                    <li><a href="/menu/about/generalinformation.aspx">General information</a></li>
                                    <li><a href="/menu/about/environment.aspx">Environment</a></li>
                                    <li><a href="/menu/about/financial.aspx">Financial information</a></li>
                                    <li><a href="/menu/about/leadership.aspx">Leadership</a></li>
                                    <li><a href="/menu/about/powersystem.aspx">Power system</a></li>
                                    <li><a href="/about/history/default.aspx">SRP history</a></li>


                                </ul>
                            </li>

                            <li>
                                <a href="/contactus/default.aspx">Contact Us</a>
                            </li>
                        </ul>

                    </div>
                </div>
                
                
                




                
                
                
                
                <div class="visible-xs">
                    <div class="mp-menu-container" style="top: 0;">
                        <div class="mp-pusher" id="mp-pusher">
                            <nav id="mp-menu" class="mp-menu">
                                <div class="mp-level">
                                    <ul>
                                        <li>
                                            <a href="https://myaccount.srpnet.com/sso/Dashboard">MY ACCOUNT ></a>
                                            
                                        </li>
                                    </ul>
                                    <ul>
                                        <li>
                                            <a href="javascript:void(0);">RESIDENTIAL ELECTRIC ></a>
                                            <div class="mp-level">
                                                <a class="mp-back" href="javascript:void(0);">< RESIDENTIAL ELECTRIC</a>
                                                <ul>
                                                    <li><a href="https://myaccount.srpnet.com/MyAccount/ElectricService">Start, stop or transfer service</a></li>
                                                    <li><a href="/menu/electricres/priceplans.aspx">Price Plans</a></li>
                                                    <li><a href="/menu/electricres/paymentbilling.aspx">Payment & billing options</a></li>
                                                    <li><a href="/menu/electricres/solar.aspx">Solar for your home</a></li>
                                                    <li><a href="/menu/electricres/safety.aspx">Electrical safety</a></li>
                                                    <li><a href="/menu/electricres/problems.aspx">Problems with your service</a></li>
                                                    <li><a href="/menu/electricres/reference.aspx">Policies & reference material</a></li>
                                                    <li class="divider"></li>
                                                    
                                                    <li><a href="http://www.savewithsrp.com" target="_blank">Energy savings & rebates<span class="glyphicon glyphicon-new-window" aria-hidden="true" style="margin-left: 5px;"></span></a></li>
                                                    <li class="close-level"><a href="javascript:void(0);" class="mp-back">[X]</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li>
                                            <a href="javascript:void(0);">BUSINESS ELECTRIC ></a>
                                            <div class="mp-level">
                                                <a class="mp-back" href="javascript:void(0);">< BUSINESS ELECTRIC</a>
                                                <ul>
                                                    <li><a href="/menu/electricbiz/start.aspx">Start, stop or transfer service</a></li>
                                                    <li><a href="/menu/electricbiz/priceplans.aspx">Price Plans</a></li>
                                                    <li><a href="/menu/electricbiz/paymentbilling.aspx">Payment & billing options</a></li>
                                                    <li><a href="/environment/solar/business/solarelectric.aspx">Solar for your business</a></li>
                                                    <li><a href="/menu/electricbiz/construction.aspx">Construction services</a></li>
                                                    <li><a href="/menu/electricbiz/specs.aspx">Service specifications</a></li>
                                                    <li><a href="/menu/electricbiz/safety.aspx">Electrical safety</a></li>
                                                    <li class="divider"></li>
                                                    
                                                    <li><a href="http://www.savewithsrpbiz.com" target="_blank">Energy savings & rebates<span class="glyphicon glyphicon-new-window" aria-hidden="true" style="margin-left: 5px;"></span></a></li>
                                                    <li class="close-level"><a href="javascript:void(0);" class="mp-back">[X]</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li>
                                            <a href="javascript:void(0);">WATER ></a>
                                            <div class="mp-level">
                                                <a class="mp-back" href="javascript:void(0);">< WATER</a>
                                                <ul>
                                                    <li><a href="https://water.srpnet.com/QuickView/Schedule">Quick schedule view</a></li>
                                                    <li><a href="/menu/water/irrigation.aspx">Irrigation service</a></li>
                                                    <li><a href="/menu/water/conservation.aspx">Water conservation</a></li>
                                                    <li><a href="/menu/water/canals.aspx">Canals</a></li>
                                                    <li><a href="/menu/water/damslakes.aspx">Dams, lakes & rivers</a></li>
                                                    <li><a href="/safety/home/water.aspx">Water safety</a></li>
                                                    <li><a href="/menu/water/management.aspx">Water management & engineering</a></li>
                                                    <li class="divider"></li>
                                                    
                                                    <li><a href="https://streamflow.watershedconnection.com/Dwr">Lake levels<span class="glyphicon glyphicon-new-window" aria-hidden="true" style="margin-left: 5px;"></span></a></li>
                                                    <li class="close-level"><a href="javascript:void(0);" class="mp-back">[X]</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li>
                                            <a href="javascript:void(0);">COMMUNITY ></a>
                                            <div class="mp-level">
                                                <a class="mp-back" href="javascript:void(0);">< COMMUNITY</a>
                                                <ul>
                                                    <li><a href="/menu/community/contributions.aspx">Community giving</a></li>
                                                    <li><a href="/menu/community/education.aspx">Education programs</a></li>
                                                    <li><a href="/menu/community/safety.aspx">Electrical & water safety</a></li>
                                                    <li><a href="/community/ethnic.aspx">Multicultural programs</a></li>
                                                    <li><a href="/community/volunteers/default.aspx">SRP volunteers</a></li>
                                                    <li class="close-level"><a href="javascript:void(0);" class="mp-back">[X]</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li>
                                            <a href="javascript:void(0);">ABOUT US ></a>
                                            <div class="mp-level">
                                                <a class="mp-back" href="javascript:void(0);">< ABOUT US</a>
                                                <ul>
                                                    <li><a href="/menu/about/careers.aspx">Careers</a></li>
                                                    <li><a href="/menu/about/generalinformation.aspx">General information</a></li>
                                                    <li><a href="/menu/about/environment.aspx">Environment</a></li>
                                                    <li><a href="/menu/about/financial.aspx">Financial information</a></li>
                                                    <li><a href="/menu/about/leadership.aspx">Leadership</a></li>
                                                    <li><a href="/menu/about/powersystem.aspx">Power system</a></li>
                                                    <li><a href="/about/history/default.aspx">SRP history</a></li>
                                                    <li class="close-level"><a href="javascript:void(0);" class="mp-back">[X]</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li><a href="/contactus/default.aspx">CONTACT US</a></li>
                                    </ul>
                                    <ul>
                                        <li class="close-level"><a href="javascript:void(0);" class="mp-back">[X]</a></li>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
                
                
                




                
                
                
                <div class="visible-xs">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                        <ul class="nav navbar-nav">
                            <li>
                                <input type="text" class="st-default-search-input">
                            </li>
                        </ul>
                    </div>
                </div>
                
                
                
            </div>
            <!-- /.container-fluid -->
        </nav>



        
        <div id="content" class="container">
            <div class="row visible-xs" style="background: #FFF;">
                <div class="callUsAnyTimeLink col-xs-12">
                    <div id="callSRPAnytimeLink">
                        
                        <a href="tel:602-236-8888">
                            <div style="display: inline-block; margin-top: -10px;">
                                <img class="img-responsive" src="/assets/imgs/CallUsPhoneMobile.png" alt="Call SRP any time">
                            </div>
                            <div style="display: inline-block; vertical-align: top;">
                                Call SRP anytime 602-236-8888                       
                           
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            
    <section>
        
        <div class="row" style="margin-top: 10px;">
            <div class="col-sm-12">
                <div class="row">
                    <div id="my-carousel" class="carousel slide" data-ride="carousel" data-interval="false">
                        <ol class="carousel-indicators">
                            <li data-target="#my-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#my-carousel" data-slide-to="1"></li>
                            <li data-target="#my-carousel" data-slide-to="2"></li>
                        </ol>

                        <div class="carousel-inner" role="listbox">

                            <!--<div class="active item" style="background-image: url(/assets/imgs/billboards/Snowpack.jpg); background-position: top right">
                                <a href="/community/srpcares/water.aspx">
                                    <div class="carousel-caption" style="margin-left: -30px;">
                                        <span style="font-weight: normal; font-size: 25px; color: #fff; margin-left: 20px;">Bringing</span>
                                        <p><span>Water<br>To You</span></p>
                                        <span style="font-weight: normal; font-size: 18px; color: #fff; margin-left: 20px;"></span>
                                        <div class="carousel-link col-sm-5 " style="">
                                            <p style="">See how SRP delivers our<br />most precious resource</p>
                                        </div>
                                    </div>
                                </a>
                            </div>-->

                            <!-- <div class="active item first" style="background-image: url(/assets/imgs/billboards/Snowpack.jpg); background-position: top right;">
                                <video autoplay loop poster="/assets/imgs/billboards/CanalRecreation.jpg" id="bgvid" class="visible-lg visible-md visible-sm" style="float: right;">
                                    <source src="/assets/imgs/billboards/CanalRecreation.webm" type="video/webm" />
                                    <source src="/assets/imgs/billboards/CanalRecreation.mp4" type="video/mp4" />
                                </video>
                                <a href="/community/srpcares/water.aspx">
                                    <div class="carousel-caption" style="margin-left: -40px;">
                                        <span style="font-weight: normal; font-size: 25px; color: #fff; margin-left: -20px;">Bringing</span>
                                        <p><span>Water<br>To You</span></p>
                                        <span style="font-weight: normal; font-size: 18px; color: #fff; margin-left: 20px;"></span>
                                        <div class="carousel-link col-sm-5 " style="">
                                            <p style="">See how SRP delivers our<br />most precious resource</p>
                                        </div>
                                    </div>
                                </a>
                            </div>-->

                            <div class="active item first" style="background-image: url(/assets/imgs/billboards/Snowpack.jpg); background-position:center right;">
                                <a href="/community/srpcares/water.aspx">
                                    <div class="carousel-caption">
                                        <span>Bringing</span>
                                        <p><span>Water<br>To You</span></p>
                                        <span></span>
                                        <div class="carousel-link">
                                            <p>See how SRP delivers our<br />most precious resource</p>
                                        </div>
                                    </div>
                                </a>
                            </div>

                            <div class="item second" style="background-image: url(/assets/imgs/billboards/scambillboard.jpg); background-position:center right;">
                                <a href="/about/scam.aspx">
                                    <div class="carousel-caption">
                                        <span>Protect yourself</span>
                                        <p><span>From scammers</span></p>
                                        <span></span>
                                        <div class="carousel-link">
                                            <p>Learn their tactics</p>
                                        </div>
                                    </div>
                                </a>
                            </div>


                            <div class="item third" style="background-image: url(/assets/imgs/billboards/SolarforNP.jpg); background-position:center right;">
                                <a href="/environment/solarfornonprofits/projects.aspx">
                                    <div class="carousel-caption">
                                        <span>Solar's powering</span>
                                        <p><span>Wildlife rehabilitation</span></p>
                                        <span></span>
                                        <div class="carousel-link">
                                            <p>Find out how</p>
                                        </div>
                                    </div>
                                </a>
                            </div>


                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#my-carousel" role="button" data-slide="prev">
                            <img src="/assets/imgs/CarouselLeftArrow.svg" style="width: 30px" alt="carousel-left" />
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#my-carousel" role="button" data-slide="next">
                            <img src="/assets/imgs/CarouselRightArrow.svg" style="width: 30px" alt="carousel-right" />
                            <span class="sr-only">Next</span>
                        </a>
                    </div>


                    
                    <section id="myaccount" class="intcomm-box col-sm-4">
                        <form id="loginForm" method="post" action="https://myaccount.srpnet.com/sso/login/loginuser">
                            <h3>My Account Sign-In</h3>

                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row">
                                        <div class="col-xs-12" style="margin-bottom: 5px;">
                                            <label class="control-label" for="UserName">User ID</label>
                                            <input type="text" id="UserName" name="UserName" class="input-medium form-control">
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-xs-12">
                                            <label class="control-label" for="Password">Password</label>
                                            <input type="password" id="Password" name="Password" class="input-medium form-control">
                                        </div>
                                    </div>

                                    <input type="submit" id="loginSubmit" class="btn btn-success form-control" value="Log in">
                                </div>
                            </div>

                            <div class="row">
                                <div id="myAccountLinks">
                                    <div id="forgotLink">
                                        <a href="https://myaccount.srpnet.com/sso/PasswordReset">I forgot my <span class="visible-xs">
                                            <br />
                                        </span>password</a>
                                    </div>
                                    <div id="newUserLink">
                                        <a href="https://myaccount.srpnet.com/sso/AccountSetup">Sign up for <span class="visible-xs">
                                            <br />
                                        </span>My Account</a>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </section>
                    <!-- End MyAccount Login Box -->
                </div>

                <div class="mid-links row">
                    <div class="col-sm-4">
                        <a href="https://myaccount.srpnet.com/MyAccount/eChexPayment.aspx">
                            <div class="pay-bill">
                                <div>
                                    <img src="/assets/imgs/PayBillIcon.svg" alt="Pay Bill">
                                </div>

                                <div>
                                    <p>
                                        Pay my bill
                                        <span>By check or credit card</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </div>

                    <div class="col-sm-4">
                        <a href="https://myaccount.srpnet.com/MyAccount/ElectricService">
                            <div class="moving">
                                <div>
                                    <img src="/assets/imgs/StartStopTransferIcon.svg" alt="Moving">
                                </div>
                                <div>
                                    <p>
                                        Moving?
                                        <span>Start, stop or transfer service</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </div>

                    <div class="col-sm-4">
                        <a href="https://myaccount.srpnet.com/MyAccount/Outages/Public">
                            <div class="outages">
                                <div>
                                    <img src="/assets/imgs/PowerOutageIcon.svg" alt="Outages">
                                </div>
                                <div>
                                    <p>
                                        Outages
                                        <span>View/report a power outage</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="bot-links row">
                    <div class="residential-tab">
                        <div class="col-sm-6">
                            <div class="col-sm-12">
                                <h3 class="visible-sm visible-md visible-lg">
                                    
                                    RESIDENTIAL ELECTRIC SERVICES
                                </h3>
                                <h3 class="visible-xs">RESIDENTIAL ELECTRIC SERVICES
                                </h3>
                                <div class="col-sm-7">
                                    <ul class="list-unstyled">
                                        <li><a href="menu/electricres/priceplans.aspx">Price plans</a></li>
                                        <li><a href="menu/electricres/paymentbilling.aspx">Billing and payment options</a></li>
                                        <li><a href="https://myaccount.srpnet.com/MyAccount/PayCenter">Find a PayCenter</a></li>
                                        <li><a href="http://www.srpnet.com/payment/mpower/">M-Power assistance</a></li>
                                        <li class="visible-xs"><a href="http://savewithsrp.com" target="_blank">Savings and rebates for your home</a></li>
                                    </ul>
                                </div>

                                <div class="col-sm-4 hidden-xs">
                                    <a href="http://savewithsrp.com" target="_blank">Savings and rebates for your home</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="business-tab">
                        <div class="col-sm-6">
                            <div class="col-sm-12">
                                <h3 class="visible-sm visible-md visible-lg">
                                    
                                    BUSINESS ELECTRIC SERVICES
                                </h3>
                                <h3 class="visible-xs">BUSINESS ELECTRIC SERVICES
                                </h3>

                                <div class="col-sm-7">
                                    <ul class="list-unstyled">
                                        <li><a href="menu/electricbiz/priceplans.aspx">Price plans</a></li>
                                        <li><a href="menu/electricbiz/paymentbilling.aspx">Billing and payment options</a></li>
                                        <li><a href="menu/electricbiz/construction.aspx">Construction services</a></li>
                                        <li><a href="http://srpbizresource.com/" target="_blank">Business Resource Center</a></li>
                                        <li class="visible-xs"><a href="http://savewithsrpbiz.com" target="_blank">Savings and rebates for your business</a></li>
                                    </ul>
                                </div>

                                <div class="col-sm-4 hidden-xs">
                                    <a href="http://savewithsrpbiz.com" target="_blank">Savings and rebates for your business</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 visible-xs">
                        <div class="col-sm-12" style="background-color: #1767A9;">
                            <h3>ADDITIONAL SERVICES</h3>

                            <div class="col-sm-12">
                                <ul class="list-unstyled">
                                    <li><a href="http://www.srpnet.com/menu/waterres/default.aspx">Irrigation </a></li>
                                    <li><a href="http://water.srpnet.com/dwr">Check lake levels</a></li>
                                    <li><a href="http://www.srpnet.com/water/canals/distances.aspx">Canal maps</a></li>
                                    <li><a href="http://careers.srpnet.com" target="_blank">Jobs at SRP</a></li>
                                    <li><a href="/newsroom">SRP newsroom</a></li>
                                    <li><a href="http://www.misrp.com">MiSRP.com</a></li>
                                    <li><a href="/billing/powerapp.aspx">Download SRP mobile app</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <img border="0" src="https://r.turn.com/r/beacon?b2=LaHbgSk-PrICp4yYelNpjfzRpyZM8vVgHnN229VhTXZIkXsi3cK7oy9Fh6Nx6Ja7BWX0m0z60mK3o9UJt6aJ7w&cid=">
    </section>

            

            
        </div>

        <div class="end-links">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 hidden-xs">
                        <h4>Self Service</h4>

                        <ul class="list-unstyled">
                            <li><a href="/billing/home/enotes.aspx">Get text alerts</a></li>
                            <li><a href="/billing/powerapp.aspx">Download SRP mobile app</a></li>
                            <li><a href="/electric/secure/streetlightout.aspx">Report street light outage</a></li>
                            <li><a href="/service/home/CreditPolicy.aspx">Request payment extension</a></li>
                            <li><a href="https://streamflow.watershedconnection.com/Dwr" target="_blank">View lake levels<span class="glyphicon glyphicon-new-window" aria-hidden="true" style="margin-left: 5px; font-size: 1.2rem;"></span></a></li>
                            <li><a href="/electric/home/readmeter.aspx">How to read your meter</a></li>
                        </ul>
                    </div>

                    <div class="col-sm-3 hidden-xs">
                        <h4>More About SRP</h4>

                        <ul class="list-unstyled">
                            <li><a href="https://careers.srpnet.com/" target="_blank">Careers</a></li>
                            <li><a href="/newsroom/default.aspx">Newsroom</a></li>
                            <li><a href="/about/dispute/default.aspx">Problem resolution</a></li>
                            <li><a href="/about/procurement/supplierdiversity.aspx">Supplier information</a></li>
                            <li><a href="/about/facts.aspx">SRP facts</a></li>
                            <li><a href="/prices/epcaf.aspx">FY19 EPCAF budget</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 hidden-xs">
                        <h4>En Espa&Ntilde;ol</h4>

                        <ul class="list-unstyled">
                            <li><a href="http://www.misrp.com" target="_blank">MiSRP.com</a></li>
                            <li><a href="http://www.AhorraConSRP.com" target="_blank">AhorraConSRP.com</a></li>
                            <li><a href="http://www.SRPyAgua.com" target="_blank">SRPyAgua.com</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 hidden-xs">
                        <h4>Contact Us</h4>

                        <ul class="list-unstyled">
                            <li>Residential electric: (602) 236-8888</li>
                            <li>Business electric: (602) 236-8833</li>
                            <li>SRP irrigation: (602) 236-3333</li>
                            <li>Power emergency: (602) 236-8811</li>
                            <li><a href="/contactus/default.aspx" class="hidden-xs">Email us</a></li>
                        </ul>

                        <p>
                            <a href="/contactus/default.aspx" class="visible-xs">More phone numbers and addresses</a>
                        </p>
                    </div>

                    <div class="col-xs-12 visible-xs">
                        <h4>Call us</h4>

                        <div class="row">
                            <div class="callUsLinks">
                                <div id="callResidentialLink">
                                    <a href="tel:602-236-8888">RESIDENTIAL<br />
                                        ELECTRIC<br />
                                        602-236-8888</a>
                                </div>
                                <div id="callBusinessLink">
                                    <a href="tel:602-236-8833">BUSINESS<br />
                                        ELECTRIC<br />
                                        602-236-8833</a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="callUsLinks">
                                <div id="callIrrigationLink">
                                    <a href="tel:602-236-3333" style="padding-top: 13px;">IRRIGATION<br />
                                        602-236-3333</a>
                                </div>
                                <div id="callPowerEmergencyLink">
                                    <a href="tel:602-236-8811">POWER<br />
                                        EMERGENCY<br />
                                        602-236-8811</a>
                                </div>
                            </div>
                        </div>

                        <p>
                            <a href="/contactus/default.aspx" class="visible-xs" style="font-weight: 700;">More phone numbers and addresses</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="powerband">
        <div>
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1169.5 33.67" preserveAspectRatio="none">
                <defs>
                    <style>
                        .origination {
                            fill: #004983;
                            stroke: #004983;
                        }

                        .dark {
                            fill: #ce662e;
                            stroke: #ce662e;
                        }

                        .light {
                            fill: #f1bc9c;
                            stroke: #f1bc9c;
                        }
                    </style>
                </defs><title>Powerband</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><polygon class="light" points="164.5,0 131.5,33.7 1169.5,33.7 1169.5,0" /><polygon class="origination" points="0,0 0,33.7 106.9,33.7 96.1,0" /><polygon class="dark" points="96.1,0 106.9,33.7 131.5,33.7 164.5,0 " /></g>
                </g>
            </svg>
        </div>
    </div>

    <footer>
        <div class="container">
            <div class="row footer-top">
                
                <div class="col-sm-5 hidden-xs">
                    <div>
                        <a href="http://www.srpconnect.com" target="_blank" title="SRPConnect - the SRP Blog">
                            <img src="/assets/imgs/socialmedia/BlogColor.svg" alt="SRPConnect.com - the SRP blog" />
                        </a>
                    </div>
                    <div>
                        <a href="https://facebook.com/SRPconnect" target="_blank" title="SRP on Facebook">
                            <img src="/assets/imgs/socialmedia/FacebookColor.svg" alt="SRP on Facebook" />
                        </a>
                    </div>
                    <div>
                        <a href="https://twitter.com/SRPconnect" target="_blank" title="SRP on Twitter">
                            <img src="/assets/imgs/socialmedia/TwitterColor.svg" alt="SRP on Twitter" />
                        </a>
                    </div>
                    <div>
                        <a href="http://www.instagram.com/srpconnect" title="SRP on Instagram" target="_blank">
                            <img src="/assets/imgs/socialmedia/InstagramColor.svg" alt="SRP on Instagram" />
                        </a>
                    </div>
                    <div>
                        <a href="https://youtube.com/SRPconnect" target="_blank" title="SRP on youTube">
                            <img src="/assets/imgs/socialmedia/YoutubeColor.svg" alt="SRP on YouTube" />
                        </a>
                    </div>
                    <div>
                        <a href="http://www.linkedin.com/company/salt-river-project" title="SRP on LinkedIn" target="_blank">
                            <img src="/assets/imgs/socialmedia/LinkedInColor.svg" alt="SRP on LinkedIn" style="width: 45px;" />
                        </a>
                    </div>
                </div>

                
                <div class="col-xs-12 visible-xs" style="margin-bottom: 15px;">
                    <div class="col-xs-2">
                        <a href="http://www.srpconnect.com" target="_blank" title="SRPConnect - the SRP Blog">
                            <img src="/assets/imgs/socialmedia/BlogColor.svg" alt="SRPConnect.com - the SRP blog" />
                        </a>
                    </div>
                    <div class="col-xs-2">
                        <a href="https://facebook.com/SRPconnect" target="_blank" title="SRP on Facebook">
                            <img src="/assets/imgs/socialmedia/FacebookColor.svg" alt="SRP on Facebook" />
                        </a>
                    </div>
                    <div class="col-xs-2">
                        <a href="https://twitter.com/SRPconnect" target="_blank" title="SRP on Twitter">
                            <img src="/assets/imgs/socialmedia/TwitterColor.svg" alt="SRP on Twitter" />
                        </a>
                    </div>
                    <div class="col-xs-2">
                        <a href="http://www.instagram.com/srpconnect" title="SRP on Instagram" target="_blank">
                            <img src="/assets/imgs/socialmedia/InstagramColor.svg" alt="SRP on Instagram" />
                        </a>
                    </div>
                    <div class="col-xs-2">
                        <a href="https://youtube.com/SRPconnect" target="_blank" title="SRP on youTube">
                            <img src="/assets/imgs/socialmedia/YoutubeColor.svg" alt="SRP on YouTube" />
                        </a>
                    </div>
                    <div class="col-xs-2">
                        <a href="http://www.linkedin.com/company/salt-river-project" title="SRP on LinkedIn" target="_blank">
                            <img src="/assets/imgs/socialmedia/LinkedInColor.svg" alt="SRP on LinkedIn" />
                        </a>
                    </div>
                </div>



                <div class="col-sm-7 col-xs-12">
                    
                    <section id="logoarea" class="hidden-xs">
                        <!-- Begin DigiCert site seal HTML and JavaScript -->
                        <div class="col-sm-4" id="DigiCertClickID_89H_sTIB" data-language="en_US">
                            
                        </div>
                        <script type="text/javascript">
                            var __dcid = __dcid || []; __dcid.push(["DigiCertClickID_89H_sTIB", "3", "m", "black", "89H_sTIB"]); (function () { var cid = document.createElement("script"); cid.async = true; cid.src = "//seal.digicert.com/seals/cascade/seal.min.js"; var s = document.getElementsByTagName("script"); var ls = s[(s.length - 1)]; ls.parentNode.insertBefore(cid, ls.nextSibling); }());
                        </script>
                        <!-- End DigiCert site seal HTML and JavaScript -->

                        <div class="col-sm-4">
                            <a href="http://www.bbb.org/central-northern-western-arizona/business-reviews/electric-companies/srp-in-tempe-az-17610/" target="_blank">
                                <img src="/assets/imgs/BBBbutton.svg" style="width: 125px; height: 50px;" alt="Better Business Bureau accredited business logo" />
                            </a>
                        </div>

                        <div class="col-sm-4">
                            <a href="#">
                                <img src="/assets/imgs/EnergyStar.png" alt="EnergyStar Partner logo" />
                            </a>
                        </div>
                    </section>

                    
                    <section id="logoarea-mobile" class="visible-xs">
                        <!-- Begin DigiCert site seal HTML and JavaScript -->
                        <div class="col-xs-6" id="DigiCertClickID_89H_sTIB" data-language="en_US">
                            
                        </div>
                        <script type="text/javascript">
                            var __dcid = __dcid || []; __dcid.push(["DigiCertClickID_89H_sTIB", "3", "m", "black", "89H_sTIB"]); (function () {
                                var cid = document.createElement("script"); cid.async = true; cid.src = "//seal.digicert.com/seals/cascade/seal.min.js"; var s = document.getElementsByTagName("script"); var ls = s[(s.length - 1)]; ls.parentNode.insertBefore(cid, ls.nextSibling);
                            }());
                        </script>
                        <!-- End DigiCert site seal HTML and JavaScript -->

                        <div class="col-xs-6">
                            <a href="http://www.bbb.org/central-northern-western-arizona/business-reviews/electric-companies/srp-in-tempe-az-17610/" target="_blank">
                                <img src="/assets/imgs/BBBbutton.svg" alt="Better Business Bureau accredited business logo" />
                            </a>
                        </div>

                    </section>
                </div>
            </div>

            <div class="row footer-bottom">
                <div class="col-sm-4">
                    <p style="float: left;">
                        <a href="http://www.srpnet.com/about/privacypolicy.aspx"><span>SRP Privacy Policy</span></a> and <a href="http://www.srpnet.com/about/terms-conditions.aspx"><span>SRP Website Terms & Conditions</span></a>

                        <br />

                        1996-2018
                        &#169; SRP
                   
                    </p>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://use.typekit.net/rqv8uxp.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap/bootstrap.min.js"></script>
    

    
    <!--Desktop navigation-->
    <script type="text/javascript" src="//myaccount.srpnet.com/Common/Scripts/nav.js"></script>

    <!--Mobile navigation-->
    <script type="text/javascript" src="/assets/js/classManager.js"></script>
    <script type="text/javascript" src="/assets/js/mobileNav.js"></script>
    <script type="text/javascript">
        new mobileNav(document.getElementById('mp-menu'), document.getElementById('intcommNavjump'));
    </script>
    

    <script>
        //Set active menu item and highlight parent menu items as well.
        var url = window.location.origin + window.location.pathname.substr(0);

        $('ul.nav a').filter(function () {
            return this.href == url;
        }).parents('li,ul').addClass('active');

        $('ul.list-group a').filter(function () {
            return this.href == url;
        }).parents('li,ul').addClass('active');
    </script>

    <!-- Start Quantcast Tag -->
    
    <!-- End Quantcast tag -->

    
    <script type="text/javascript" src="/assets/js/adobe/AppMeasurement.js"></script>

    
    <script type="text/javascript">
        s.pageName = 'SRPnet|Main';
        s.hier1 = 'SRPnet|Main';
        s.prop5 = 'en';
        s.events = '';
        var s_code = s.t();
        if (s_code) document.write(s_code);
    </script>


    <script type="text/javascript">
        (function (w, d, t, u, n, s, e) {
            w['SwiftypeObject'] = n; w[n] = w[n] || function () {
                (w[n].q = w[n].q || []).push(arguments);
            }; s = d.createElement(t);
            e = d.getElementsByTagName(t)[0]; s.async = 1; s.src = u; e.parentNode.insertBefore(s, e);
        })(window, document, 'script', '//s.swiftypecdn.com/install/v2/st.js', '_st');

        _st('install', 'nPjzqTad_ju34XpH1bFW', '2.0.0');
    </script>


    
    

</body>
</html>