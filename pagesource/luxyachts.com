
<!DOCTYPE html>
<html lang="en" ng-app="lygOne">
<head>
    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window, document, 'script', 'dataLayer', 'GTM-TWLX6J3');
    </script>
    <!-- End Google Tag Manager -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>Yacht Crew Placement Agency - Charter - Sales - Management - Luxury Yacht Group</title>
    <meta name="description" content="Luxury Yacht Group is the world&#39;s largest professional crew placement agency also provides yacht management, yacht charters and yacht sales." />

    <!-- Facebook Metadata -->
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="article" />

    <meta property="og:title" content="Yacht Crew Placement Agency - Charter - Sales - Management - Luxury Yacht Group" />
    <meta property="og:description" content="Luxury Yacht Group is the world&#39;s largest professional crew placement agency also provides yacht management, yacht charters and yacht sales." />
    <meta property="og:url" />
    <meta property="og:image" />

    <!-- Twitter Metadata-->
    <meta property="twitter:card" content="" />
    <meta property="twitter:title" content="Yacht Crew Placement Agency - Charter - Sales - Management - Luxury Yacht Group" />
    <meta property="twitter:description" content="Luxury Yacht Group is the world&#39;s largest professional crew placement agency also provides yacht management, yacht charters and yacht sales." />
    <meta property="twitter:url" />
    <meta property="twitter:image" />


    <link href="/Plugins/bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,700' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora:700" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/Styles/homepage.css">
    <link rel="stylesheet" type="text/css" href="/Styles/footer.css">
    <link rel="stylesheet" type="text/css" href="/Styles/lygone.css">
    
    <link rel="stylesheet" type="text/css" href="/Styles/global.css">
    <link rel="stylesheet" type="text/css" href="/Styles/style2.css">
    <link rel="stylesheet" type="text/css" href="/Styles/onboard.css">
    <link rel="stylesheet" type="text/css" href="/Styles/reference.css">
    <link rel="stylesheet" type="text/css" href="/Plugins/toastr/toastr.min.css">
    <link rel="stylesheet" type="text/css" href="/Plugins/toastr/toaster.css">
    <link rel="stylesheet" href="/Plugins/fontawesome/font-awesome.min.css">

    <link rel="stylesheet" type="text/css" href="/Styles/helper.css">

    <link rel="stylesheet" type="text/css" href="/newng/directives/stars/stars.css">
    
    
    <style>
        .rotate {
            /* Safari */
            -webkit-transform: rotate(-90deg);
            /* Firefox */
            -moz-transform: rotate(-90deg);
            /* IE */
            -ms-transform: rotate(-90deg);
            /* Opera */
            -o-transform: rotate(-90deg);
            /* Internet Explorer */
            filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
        }
        .emergency{
            width:50vw;
            margin-top:20px;
         position:absolute;
         left:25vw;
            background-color:#0372BC;
            display:inline;
            float:left;
            color:white;
             padding:10px;
            font-size:14px;
            z-index:50;
            
        }
        .em-close{
             float:right;
            width:50vw;
            text-align:right;
             cursor:pointer;
            font-weight:normal;
            padding-right:14px;
        }
       
    </style>
 <script>
     var globalloggedin = false; 
 </script>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
   
</head>
<body onLoad="" class="no-horz-scroll">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TWLX6J3"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
<div ng-controller="navController" ng-cloak ng-show="loggedin">
  <form action="/Search" method="get">
      <div class="open-search-wrapper" ng-show="searchactive " click-anywhere-but-here="clickedSomewhereElse()">
                <div class="nav-search">
                    <div class="nav-search-input">
                        <input name="q" type="text" class="main-textfield" id="q" placeholder="Type your search here">
                        <button type="submit" class="btn">Search</button>
                    </div>
                </div>
            </div>
        </form>
        
        <div class="open-nav-wrapper" ng-show="navactive">
            <div class="open-nav">
                <div class="open-nav-title">
                    <div class="nav-user">
                        <div class="nav-user-info">
                            <h6 style="margin:0px;opacity:.6;margin-bottom: 7px;">Welcome</h6>
                            <h5 style="margin:0px;color:#0372BC;"></h5>
                        </div>
                    </div>
                    <div class="open-nav-close nav-tablet-hide" ng-click="navactive = false" ng-show="navactive" style="position: relative;z-index: 9999;">
                        <i class="fa fa-times fa-2x" aria-hidden="true"></i>
                    </div>
                </div>
                 
                                <div class="nav-open nav-blue">
                    <i class="fa fa-sign-out" aria-hidden="true"></i>
                    Sign Out
                    <a href="/account/logoff" >
                        <span class="nav-link-wrapper"></span>
                    </a>
                </div>

                <div class="nav-open nav-gray">
                    <i class="fa fa-money" aria-hidden="true"></i>
                    Sales
                    <a href="/sales" >
                        <span class="nav-link-wrapper"></span>
                    </a>
                </div>
                <div class="nav-open nav-gray">
                    <i class="fa fa-anchor" aria-hidden="true"></i>
                    Charter
                    <a href="/charter" >
                        <span class="nav-link-wrapper"></span>
                    </a>
                </div>
                <div class="nav-open nav-gray">
                    <i class="fa fa-clipboard" aria-hidden="true"></i>
                    Management
                    <a href="/management" >
                        <span class="nav-link-wrapper"></span>
                    </a>
                </div>
                <div class="nav-open nav-gray">
                    <i class="fa fa-users" aria-hidden="true"></i>
                    Crew
                    <a href="/crew" >
                        <span class="nav-link-wrapper"></span>
                    </a>
                </div>

                <div class="nav-open nav-white">
                    <i class="fa fa-building" aria-hidden="true"></i>
                    About Us
                    <a href="/about-us" >
                        <span class="nav-link-wrapper"></span>
                    </a>
                </div>
                <div class="nav-open nav-white" style="border-bottom:1px solid #D3E0E9;">
                    <i class="fa fa-phone" aria-hidden="true"></i>
                    Contact Us
                    <a href="/contact-us" >
                        <span class="nav-link-wrapper"></span>
                    </a>
                </div>
            </div>
        </div>

        <div class="navbar" role="navigation">
            <div class="navbar-header">
                <a class="navbar-brand" href="/"><img src="/Assets/img/logo.png" height="40" width="195" data-toggle="tooltip" data-placement="right" title="Back to home page" alt="Luxury Yacht Group Logo"></a>
                <div class="nav-links">

                    <a href="" class="nav-button nav-square width-60" style="padding:17px 21px;" ng-click="navactive=true; searchactive=false; clickedHere();" click-anywhere-but-here="clickedSomewhereElse()">
                        <i class="fa fa-bars fa-2x" aria-hidden="true" style="margin-left:-4px;"></i> 
                    </a>
                    <a href="" class="open-nav-close" ng-click="navactive = false" ng-show="navactive" style="right: 64px;margin-right: -124px;position: relative;z-index: 9999;">
                        <i class="fa fa-times fa-2x" aria-hidden="true"></i>
                    </a>

                    <a href="" class="nav-button nav-square width-60" style="padding:20px;" ng-click="searchactive=true; navactive=false; clickedHere(); " click-anywhere-but-here="clickedSomewhereElse()">
                        <i class="fa fa-search fa-lg" aria-hidden="true"></i>
                    </a>
                    <a href="" class="open-nav-close" ng-click="searchactive = false" ng-show="searchactive" style="right: 64px;margin-right: -124px;position: relative;z-index: 9999;">
                        <i class="fa fa-times fa-2x" aria-hidden="true"></i>
                    </a>

                        <div class="nav-user mobileHide" style="width:280px;">
                                <div class="nav-badge">
                                  
                                                                      
                                    <div class="nav-user-info">
                                        <h6 style="margin:0px;opacity:.6;margin-bottom: 7px;">Welcome</h6>
                                        <h5 style="margin:0px;color:#0372BC;"></h5>
                                    </div>
                                </div>
                            </div>
                </div>
            </div>
        </div>
    </div>
 
   
    <!-- logged in navigation -->


    <!-- logged out navigation -->
    
    <div ng-controller="navController" ng-cloak  ng-show="!loggedin">
        <form action="/Search" method="get">
            <div class="open-search-wrapper" ng-show="searchactive " click-anywhere-but-here="clickedSomewhereElse()">
                <div class="nav-search">
                    <div class="nav-search-input">
                        <input name="q" type="text" class="main-textfield" id="q" placeholder="Type your search here">
                        <button type="submit"  class="btn">Search</button>
                    </div>
                </div>
            </div>
            </form>

            <div class="open-nav-wrapper" ng-show="navactive">
                <div class="open-nav logged-out-mobile-push">
                    <div class="nav-open nav-blue">
                        <i class="fa fa-user" aria-hidden="true"></i>
                        Create Account
                        <a href="/account/login"  >
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>
                    <div class="nav-open nav-blue">
                        <i class="fa fa-sign-in" aria-hidden="true"></i>
                        Sign In
                        <a href="/account/login" >
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>

                    <div class="nav-open nav-gray">
                        <i class="fa fa-money" aria-hidden="true"></i>
                        Sales
                        <a href="/sales" >
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>
                    <div class="nav-open nav-gray">
                        <i class="fa fa-anchor" aria-hidden="true"></i>
                        Charter
                        <a href="/charter" >
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>
                    <div class="nav-open nav-gray">
                        <i class="fa fa-clipboard" aria-hidden="true"></i>
                        Management
                        <a href="/management">
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>
                    <div class="nav-open nav-gray">
                        <i class="fa fa-users" aria-hidden="true"></i>
                        Crew
                        <a href="/crew">
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>

                    <div class="nav-open nav-white">
                        <i class="fa fa-building" aria-hidden="true"></i>
                        About Us
                        <a href="/about-us">
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>
                    <div class="nav-open nav-white" style="border-bottom:1px solid #D3E0E9;">
                        <i class="fa fa-phone" aria-hidden="true"></i>
                        Contact Us
                        <a href="/contact-us">
                            <span class="nav-link-wrapper"></span>
                        </a>
                    </div>
                </div>
            </div>

            <div class="navbar" role="navigation">
                <div class="navbar-header">
                    <a class="navbar-brand" href="/"><img src="/Assets/img/logo.png" height="40" width="195" data-toggle="tooltip" data-placement="right" title="Back to home page"></a>
                    <div class="nav-links">
                        <a href="" class="nav-button nav-square width-60" style="padding:17px 21px;" ng-click="navactive=true; searchactive=false; clickedHere();" click-anywhere-but-here="clickedSomewhereElse()">
                            <i class="fa fa-bars fa-2x" aria-hidden="true" style="margin-left:-4px;"></i>
                        </a>
                        <a href="" class="open-nav-close" ng-click="navactive = false" ng-show="navactive" style="right: 64px;margin-right: -124px;position: relative;z-index: 9999;">
                            <i class="fa fa-times fa-2x" aria-hidden="true"></i>
                        </a>
                        <a href="" class="nav-button nav-square width-60" style="padding:20px;" ng-click="searchactive=true; navactive=false; clickedHere(); " click-anywhere-but-here="clickedSomewhereElse()">
                            <i class="fa fa-search fa-lg" aria-hidden="true"></i>
                        </a>
                        <a href="" class="open-nav-close" ng-click="searchactive = false" ng-show="searchactive" style="right: 64px;margin-right: -124px;position: relative;z-index: 9999;">
                            <i class="fa fa-times fa-2x" aria-hidden="true"></i>
                        </a>
                        <a href="/account/login" class="nav-button mobileHide pad-20">
                            <i class="fa fa-sign-in" aria-hidden="true" style="margin-right:10px;"></i>Sign In
                        </a>
                        <a href="/account/login" class="nav-button mobileHide pad-20"  style="width:175px;">
                            <i class="fa fa-user-plus" aria-hidden="true" style="margin-right:10px;color:#0372bc;"></i>Create Account
                        </a>
                    </div>
                </div>
            </div>
        </div>
    
    <!-- logged out navigation -->


    
    <div id="myviewer"  >

 
        




<div class="banner-section" style="margin-top:0px;">
    
    <div class="container">
        <div class="row">
            

            <div class="banner-innercon">
                <div class="xs-man-pics col-sm-8 col-md-8 col-lg-7" style="height:1px;">
                    <div class="deckhand-block" id="zoom-box-outer1">
                        <div id="zoom-box1"><img src="/Assets/img/home/home_1.png" alt="Happy Bosun"></div>
                    </div>
                    <div class="engineer-block" id="zoom-box-outer2">
                        <div id="zoom-box2"><img src="/Assets/img/home/home_2.png" alt="Jr Engineer"></div>
                    </div>
                    <div class="stewardess-block" id="zoom-box-outer3">
                        <div id="zoom-box3"><img src="/Assets/img/home/home_3.png" alt="Yacht Stewardess"></div>
                    </div>
                </div>
                <div class="xs-man-png col-sm-4 col-md-4 col-lg-5">
                    <div class="banner-content">
                        <img src="/Assets/img/home/The-Best-Crew.png" alt="Luxury Yacht Group Crew" class="img-responsive" />
                    </div>
                </div>
            </div>

        </div>

    </div>
</div>
<div class="main-section">
    <div class="container">
        <div class="row">
            <div class="HomepageStyle section-content-header">
                <h1 class="brand-blue">The Ultimate Yachting Experience</h1>
                <p>Luxury Yacht Group operates the <a href="/crew" role="button">world’s largest crew agency,</a> has developed practical <a href="/management" role="button">shore support</a> services and offers custom&nbsp;<a href="/sales" role="button">sales</a> and <a href="/charter" role="button">charter</a> programs.</p>
                <p><span>For more details about the company and its staff please see the <a href="/about-us" role="button">About Us</a> pages.</span></p>
            </div>
        </div>
    </div>
    <div class="container section-content-block">
        <div class="row is-table-row">

            <div class="col-md-3 col-sm-6 col-ss-12">
                <div class="info-cards-home">
                    <div class="info-card-home-text">
                        <a href="/sales" class="no-dec" role="button">
                            <img src="/Assets/img/feature-img1.png" style="margin-bottom:10px;" width="54" height="54">
                        </a>
                        <a href="/sales" class="no-dec" role="button">
                            <h4>Licensed <br />Yacht Sales</h4>
                        </a>
                        <p>With an in-depth knowledge of the worldwide market, we represent our client’s interests when dealing with the best shipyards, designers and architects in the world.</p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 col-ss-12">
                <div class="info-cards-home">
                    <div class="info-card-home-text">
                        <a href="/charter" class="no-dec" role="button">
                            <img src="/Assets/img/feature-img2.png" style="margin-bottom:10px;" width="54" height="54">
                        </a>
                        <a href="/charter" class="no-dec" role="button">
                            <h4>Expert <br />Charter Brokers</h4>
                        </a>
                      <p>Search our database for a yacht for charter anywhere in the world, or try our <a href="/charter/destination-guides">Destination Guide</a> to search for details on any worldwide destination you can imagine.</p>
                       </div>
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 col-ss-12">
                    <div class="info-cards-home">
                        <div class="info-card-home-text">
                            <a href="/management" class="no-dec" role="button">
                                <img src="/Assets/img/feature-img3.png" style="margin-bottom:10px;" width="54" height="54">
                            </a>
                            <a href="/management" class="no-dec" role="button">
                                <h4>Yacht Management <br />Shore Support</h4>
                            </a>
                            <p>The Luxury Yacht Management team specializes in providing practical yacht management solutions that maximize the opportunities for guest enjoyment with an acute eye on operating costs.</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 col-ss-12">
                    <div class="info-cards-home">
                        <div class="info-card-home-text">
                            <a href="/crew" class="no-dec" role="button">
                                <img src="/Assets/img/feature-img4.png" style="margin-bottom:10px;" width="54" height="54">
                            </a>
                            <a href="/crew" class="no-dec" role="button">
                                <h4>Professional <br />Crew Placement</h4>
                            </a>
                            <p>Luxury Yacht Group leads the industry in providing professional crew for luxury yachts of all sizes. Crew looking for work start <a href="/client/crew" role="button">here</a>. Clients looking for crew start <a href="/crew/search" role="button">here</a>.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    </div>

    <!--BEGIN FOOTER V2-->
    <div class="float" id="papafooter">
        <div class="footer">
            <div class="row">
                <div class="col-md-4">
                    <img src="/Assets/img/footer_logo_white.png" class="img-responsive" style="min-width:250px;max-width:300px;"  alt="Luxury Yacht Group Logo"/>
                    <p class="quote">"Luxury Yacht Group provides sales, charter, management and crew services to luxury yachts and their owners around the world."</p>
                </div>
                <div class="col-md-1 mobile-center m-l-3p">
                    <h5>COMPANY</h5>
                    <ul>
                        <li><a href="/about-us">About</a></li>
                        <li><a href="/site/map">Sitemap</a></li>
                        <li><a href="/contact-us">Contact</a></li>
                    </ul>
                </div>
                <div class="col-md-1 mobile-center m-l-1p">
                    <h5>MAIN</h5>
                    <ul>
                        <li><a href="/sales">Sales</a></li>
                        <li><a href="/charter">Charter</a></li>
                        <li><a href="/management">Management</a></li>
                        <li><a href="/crew">Crew</a></li>
                    </ul>
                </div>
                <div class="col-md-2 mobile-center m-l-1p footer-fix">
                    <h5>CONNECT</h5>
                    <ul>
                        <li>Fort Lauderdale: <span>+1 954 525 9959</span></li>
                        <li>UK: <span>+44 (0) 238 000 9959</span></li>
                        <li>San Diego: <span>+1 858 224 2789</span></li>
                        <li>Annapolis: <span>+1 443 808 0717</span></li>
                        <li>Antibes: <span>+33 (0) 489 120 970</span></li>
                        <li>Mallorca: <span>+34 (871) 151211</span></li>
                        <li>Auckland: <span>+64 (0) 9 282 4530</span></li>
                    </ul>
                </div>
                <div class="col-md-3 mobile-center m-l-1p">
                    <h5>SOCIAL</h5>
                    <div class="footerSocial">
                        <a href="mailto:info@luxyachts.com" target="_blank">
                            <i class="fa fa-envelope-o fa-lg" aria-hidden="true"></i>
                        </a>
                        <a href="https://www.facebook.com/LuxuryYachtGroup/" target="_blank">
                            <i class="fa fa-facebook fa-lg" aria-hidden="true" style="margin-top:7px;"></i>
                        </a>
                        <a href="https://www.instagram.com/luxuryyachtgroup/" target="_blank">
                            <i class="fa fa-instagram fa-lg" aria-hidden="true" style="margin-top:6px;"></i>
                        </a>
                    </div>
                    <div class="footerLegal">
                        <h5>Copyright ©2001 - 2018 Luxury Yacht Group LLC</h5>
                        <a href="/terms-and-conditions">Terms of Use</a>
                        <a href="/privacy-policy">Privacy Policy</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--END FOOTER V2-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.matchHeight/0.7.0/jquery.matchHeight-min.js"></script>
    <script src="/Plugins/bootstrap/bootstrap.min.js"></script>
    
    <script src="/Plugins/drawer/drawer.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/iScroll/5.1.3/iscroll.min.js"></script>


    <script src="/Plugins/moment.js"></script>
 
    <script src="/Plugins/angular/angular.min.js"></script>
  
    <script src="/newng/directives/angular-cookies.js?version=7"></script>
 
    <script src="/newng/directives/bootstrap/ui-bootstrap-tpls-1.1.2.min.js?version=7"></script>

    <script src="/newng/directives/toaster.js?version=7"></script>

    <script src="/newng/directives/angular-animate.js?version=7"></script>
   
    <script src="/newng/directives/directives.js?version=7"></script>
 
    <script src="/newng/app/shortapp.js?version=7"></script>
 
    <script src="/newng/app/DataSvc.js?version=7"></script>
   
    
   
        <script src="/newng/app/ProofController.js?version=7"></script>

  
    

    <script src="/Scripts/main.js"></script>

    <script>
            $(function () {
                $('.info-cards-home').matchHeight();
            });
    </script>

    <script type="text/javascript">
    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    })
    </script>
    <script type="text/javascript">
    $('[data-toggle="popover"]').popover();
    </script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('.drawer').drawer();
        });
        var headerheight = $(".navbar").height();
        //alert("header height -" + headerheight);
        var footerheight = $("#papafooter").height();
        //console.log("Footer height - " + footerheight + " - Headerhight:" + headerheight + "- window height" + $(window).height());

        var changeheight = $(window).height() - (footerheight + headerheight + 10);
        $("#myviewer").css({ 'min-height': changeheight + "px" });
        //console.log("Changed height to " + changeheight);

        /// test///
        //document.getElementById("navdrops").className = 'showthisnav';


    </script>
    
    
</body>

</html>