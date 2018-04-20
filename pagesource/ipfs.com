<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" type="image/x-icon" href="/Content/Public/images/favicon.ico" />
    <link rel="stylesheet" href="/Content/Public/css/ipfs.com.bootstrap_v2.css" />
    <link rel="stylesheet" href="/Content/Public/css/bootstrap-social.css" />
    <link rel="stylesheet" href="/Content/Public/css/site.css" />
    <link rel="stylesheet" href="/Content/Public/css/fa/css/font-awesome.css" />
    <link rel="stylesheet" href="/Content/Public/css/slick.css">
    <link rel="stylesheet" href="/Content/Public/css/slick-theme.css">
    <meta name="description" content="Imperial PFS provides 40 years of insurance premium financing solutions. Leading the finance services industry for property &amp; casualty,  liability, etc." />
    <title>Insurance Premium Financing Solutions | IPFS Corporation</title>
</head>
<body>
    <!-- NAV -->
<!-- Navigation -->
<div class="section navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="pull-right" id="makeAPayment">
            <button class="btn btn-sm btn-success" id="btnMakeAPayment" data-toggle="modal" data-target=".loginModal" data-returnurl="/core/account">Make a Payment</button>
        </div>
    </div>
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainNavbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand"><img src="/Content/Public/images/Website-New-Logo.png" alt="IPFS Logo" /></a>
            
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="navbar-collapse collapse" id="mainNavbar">
            <ul class="nav navbar-nav">
                
                <li id="homeLink"><a href="/">Home</a></li>
                <li id="aboutUSLink"><a href="/AboutUs">About Us</a></li>
                
                <li id="aboutPFLink"><a href="/AboutPremiumFinance">About Premium Financing</a></li>
                
                <li id="forAgentsLink"><a href="/ForAgents">For Agents</a></li>
                
                <li id="forBusinessOwnersLink"><a href="/ForBusinessOwners">For Business Owners</a></li>
                
                <li id="contactUSLink"><a href="/ContactUs">Contact Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                
                <li><a href="/Register">Register</a></li>
                <li><a href="#" data-toggle="modal" data-target=".loginModal">Log In</a></li>
            </ul>
        </div>
    </div>
</div>

    <section class="body-content">
        
<div class="section header home">
    <div class="container-fluid text-center">
        <h1>Insurance Premium Financing</h1>
        <div class="row">
            <p class="col-md-6 col-md-offset-3">Imperial PFS<sup>&reg;</sup> is the leader in commercial premium financing. We serve as an indispensable partner, ensuring a seamless premium finance experience for both agents and account holders.</p>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-2 col-md-offset-1">
                <div class="thumbnail">
                    <img class="img-circle" src="/Content/Public/images/Header Icons/Independent-Icon.png" alt="Independent" />
                    <div class="caption text-center">
                        <p class="text-warning">Proud to be INDEPENDENT</p>
                    </div>
                </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
                <div class="thumbnail">
                    
                    <img class="img-circle" src="/Content/Public/images/Header Icons/Innovation-Icon.png" alt="Innovation" />
                    
                    <div class="caption text-center">
                        <p class="text-info">Driven by INNOVATION</p>
                    </div>
                </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
                <div class="thumbnail">
                    <img class="img-circle" src="/Content/Public/images/Header Icons/Service-Icon.png" alt="Service" />
                    <div class="caption text-center">
                        <p class="text-success">Dedicated to SERVICE</p>
                    </div>
                </div>
            </div>
            <div class="col-xs-6 col-sm-5 col-sm-offset-1 col-md-2 col-md-offset-0">
                <div class="thumbnail">
                    <img class="img-circle" src="/Content/Public/images/Header Icons/Flexibility-Icon.png" alt="Flexibility" />
                    <div class="caption text-center">
                        <p class="text-danger">Enabled by FLEXIBILITY</p>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-5 col-md-2">
                <div class="thumbnail">
                    <img class="img-circle" src="/Content/Public/images/Header Icons/Technology-Icon.png" alt="Technology" />
                    <div class="caption text-center">
                        <p>Powered by TECHNOLOGY</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section section-dark">
    <div class="container-fluid">
        <div class="row equal">
            <div class="col-sm-6 col-md-6">
                <div class="panel panel-default">
                    <div class="panel-body text-center">
                        <img src="/Content/Public/images/ForAgents-Icon.png" alt="For Agents" />
                        <h4 class="text-warning">Benefits for Agents</h4>
                        <p>Premium financing with IPFS<sup>&reg;</sup> offers benefits to agencies including: immediate commission collection, superior account receivable ratios, reduced billing expenses, enhanced service for your clients, increased annual income, and much more.</p>
                        
                        <a class="btn btn-warning" href="/ForAgents">Agents</a>
                        
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-6">
                <div class="panel panel-default">
                    <div class="panel-body text-center">
                        <img src="/Content/Public/images/ForBusinessOwners-Icon.png" alt="For Business Owners" />
                        <h4 class="text-info">Benefits for Business Owners</h4>
                        <p>Financing your insurance premiums gives you the flexibility to use your working capital more effectively. Freeing up capital can allow you to focus on product development, hiring new employees, marketing and other investments to grow your business.</p>
                        
                        <a class="btn btn-info" href="/ForBusinessOwners">Business Owners</a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section section-light">
    <div class="container-fluid">
        <p class="lead text-center text-primary">Premium Financing Specialists for More Than 40 Years</p>
        <p class="text-center">As an independent, privately-held company, we are able to provide faster, customized solutions to our Customers. Our creative service offerings include 
        numerous program options designed to benefit both insurance agents and business owners. We are committed to providing our Customers with the best products and services nationwide 
        across our 24 branches.</p>
        <div class="row multi-columns-row">
            <div class="col-md-4 col-sm-4 col-xs-6">
                <div class="thumbnail">
                    <img src="/Content/Public/images/Green Icons/Customer-Service-Icon.png" alt="Customer service" />
                    <div class="caption text-center text-muted">
                        <p>Legendary Customer Service</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-6">
                <div class="thumbnail">
                    <img src="/Content/Public/images/Green Icons/IPFSConnect-Icon.png" alt="IPFS connect" />
                    <div class="caption text-center text-muted">
                        <p>Easy-To-Use IPFS Connect<sup>&reg;</sup> Mobile App and Web Portal</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-6">
                <div class="thumbnail">
                    <img src="/Content/Public/images/Green Icons/Network-Icon.png" alt="Nationwide network" />
                    <div class="caption text-center text-muted">
                        <p>Network of 24 Branches Nationwide</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-6">
                <div class="thumbnail">
                    <img src="/Content/Public/images/Green Icons/OnlineQuotes-Icon.png" alt="Online quotes" />
                    <div class="caption text-center text-muted">
                        <p>Online Quotes</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-6">
                <div class="thumbnail">
                    <img src="/Content/Public/images/Green Icons/LoanAcceptance-Icon.png" alt="Loan acceptance" />
                    <div class="caption text-center text-muted">
                        <p>Easy Loan Acceptance</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-6">
                <div class="thumbnail">
                    <img src="/Content/Public/images/Green Icons/247Service-Icon.png" alt="24/7 service" />
                    <div class="caption text-center text-muted">
                        <p>Online Service 24/7</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section section-dark">
    <div class="container-fluid">
        <p class="lead text-center text-primary">IPFS News and Updates</p>
        <div class="slickSlide" id="quote-items">

        </div>
    </div>
</div>

        <!-- FOOTER -->
<div class="section footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
                <ul class="list-group">
                    <li class="list-group-item-heading">Getting Started</li>
                    
                    <li><a href="/ForAgents">For Agents</a></li>
                    
                    <li><a href="/ForBusinessOwners">For Business Owners</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6  col-xs-12">
                <ul class="list-group">
                    <li class="list-group-item-heading">About</li>
                    
                    <li><a href="/AboutUs">About Us</a></li>
                    
                    <li><a href="AboutPremiumFinance">About Premium Finance</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6  col-xs-12">
                <ul class="list-group">
                    <li class="list-group-item-heading">Resources</li>
                    <li><a href="#" data-toggle="modal" data-target=".loginModal" data-returnurl="/core/account">Make a Payment</a></li>
                    
                    <li><a href="/ContactUs">Contact Us</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6  col-xs-12">
                <ul class="list-group list-group-item-heading">
                    <li class="list-group-item-heading">IPFS Connect<sup>&reg;</sup></li>
                    <li>Download our mobile app on your smart device today.</li>
                    
                    <li>
                        <a id="googlePlayLink" target="_blank" href='https://play.google.com/store/apps/details?id=com.ipfs.ipfsconnect&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'>
                            <img id="googlePlay" alt='Get it on Google Play' src="/Content/Public/images/google-play-badge.png" />
                        </a>
                        <a id="appStoreLink" target="_blank" href="https://itunes.apple.com/us/app/ipfs-connect/id842595183?mt=8&amp;at=10l6Xd&amp;ct=iyxbhbywuo00xkod01g9a">
                            <img id="appStore" alt="Download on the App Store" src="/Content/Public/images/app-store-badge.svg" />
                        </a>
                    </li>
                </ul>
                
            </div>
        </div>
        
        <hr />
        <div class="row">
            <div class="col-sm-10">
            <span class="text-primary">&copy; 2017 - IPFS Corporation<sup>&reg;</sup>. All rights reserved.</span>
                <br />
                <span class="text-muted app-disclaimer">Google Play and the Google Play logo are trademarks of Google LLC.</span>
                <br />
                <span class="text-muted app-disclaimer">Apple and the Apple logo are trademarks of Apple Inc., registered in the U.S. and other countries. App Store is a service mark of Apple Inc., registered in the U.S. and other countries.</span>
            </div>
            <div class="pull-right">
                <a class="btn btn-xs btn-social-icon btn-facebook" target="_blank" href="http://www.facebook.com/pages/Imperial-PFS/110344402342732">
                    <span class="fa fa-facebook"></span>
                    <span class="social-icon-text">Connect with us on FaceBook</span>
                </a>
                <a class="btn btn-xs btn-social-icon btn-twitter" target="_blank" href="http://twitter.com/imperialpfs">
                    <span class="fa fa-twitter"></span>
                    <span class="social-icon-text">Connect with us on Twitter</span>
                </a>
                <a class="btn btn-xs btn-social-icon btn-linkedin" target="_blank" href="https://www.linkedin.com/company/imperial-pfs">
                    <span class="fa fa-linkedin"></span>
                    <span class="social-icon-text">Connect with us on Linkedin</span>
                </a>
            </div>
        </div>
    </div>
</div>
    </section>
    
    <div class="modal fade loginModal" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModal" aria-hidden="true">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <form name="login" onsubmit="return false">
                <div class="modal-header bg-primary">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">IPFS Login</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <label for="txtUserID">User ID</label>
                        <input type="text" class="form-control" name="username" id="txtUserID" placeholder="User ID">
                    </div>
                    <div class="form-group">
                        <label for="txtPassword">Password</label>
                        <input type="password" class="form-control" name="password" id="txtPassword" placeholder="Password">
                    </div>
                    <div class="text-left">
                        <a href="/ForgotLoginPassword.aspx" class="btn-link small" id="btnForgot">Forgot?</a>
                    </div>
                    <div>
                        <span id="errorMessage" name="errorMessage" class="text-danger"></span>
                    </div>
                </div>

                <div class="modal-footer">
                    
                    <input type="submit" class="btn btn-primary" id="loginSubmit" value="Submit">
                </div>
            </form>
        </div>
        <div id="spinnerLoader"></div>
    </div>
</div>
<div class="modal fade registerModal" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="registerModal" aria-hidden="true">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">

            <div class="modal-header bg-primary">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">IPFS Registration</h4>
            </div>

            <div class="modal-body">
                <div class="container-fluid">
                    <div id="hasWAC">
                        <p class="text-center">Do you have your web access code?</p>
                        <div class="row">
                            <div class="col-sm-4 col-sm-offset-2">
                                <button id="btnNoWAC" class="btn btn-danger btn-block">No</button>
                            </div>
                            <div class="col-sm-4">
                                <button id="btnYesWAC" class="btn btn-success btn-block">Yes</button>
                            </div>
                        </div>
                    </div>
                    <div id="wacRegister">
                        <div class="form-group-sm">
                            <label class="control-label" for="txtWAC">Web Access Code</label>
                            <input type="text" class="form-control" id="txtWAC" placeholder="WAC" />
                        </div>
                        <div class="form-group-sm">
                            <label class="control-label" for="txtZIP">ZIP Code</label>
                            <input type="text" class="form-control" id="txtZIP" placeholder="ZIP" />
                        </div>
                        <div class="form-group">
                            <p class="text-muted">
                                Note: Item labels marked with an "*" are required
                            </p>
                            <div class="row">
                                <div class="col-sm-4 col-sm-offset-2">
                                    <button id="btnCancelWAC" class="btn btn-danger btn-block">Cancel</button>
                                </div>
                                <div class="col-sm-4 ">
                                    <button class="btn btn-success btn-block">Submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="accountRegister">
                        <p class="text-center">Are you an account holder with Imperial PFS<sup>&reg;</sup>?</p>
                        <div class="row">
                            <div class="col-sm-4">
                                <button id="btnCancelRegister" class="btn btn-warning btn-block">Cancel</button>
                            </div>
                            <div class="col-sm-4">
                                <button id="btnNoAccount" class="btn btn-danger btn-block">No</button>
                            </div>
                            <div class="col-sm-4">
                                <button id="btnYesAccount" class="btn btn-success btn-block">Yes</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <!--<button type="button" class="btn btn-primary" id="loginSubmit">Submit</button>-->
            </div>
        </div>
    </div>
</div>
<div id="blockUserAgentModal" class="modal fade blockUserAgentModal" tabindex="-1" role="dialog" aria-labelledby="blockUserAgentModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header bg-primary">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Please update your browser!</h4>
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <p>Our website has detected that you are using an older version of Internet Explorer that will prevent you from accessing the features on ipfs.com.</p>
                    <p>Don't worry, there is an easy fix! All you have to do is <strong>click on one of the icons below</strong> and follow the instructions to <strong>download the most current version</strong> of your chosen browser.</p>
                    <div class="row">
                        <div class="col-sm-4 col-md-4">
                            <a href="https://www.microsoft.com/en-us/download/Internet-Explorer-11-for-Windows-7-details.aspx?id=40902" target="_blank"><img class="thumbnail center-block" id="IEimg" src="/content/public/images/IE.png" alt="Update Internet Explorer"/></a>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <a href="https://www.google.com/chrome/browser/desktop/" target="_blank"><img class="thumbnail center-block" id="chromeImg" src="/content/public/images/Chrome.png" alt="Update Chrome"/></a>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <a href="https://www.mozilla.org/en-US/firefox/new/" target="_blank"><img class="thumbnail center-block" id="firefoxImg" src="/content/public/images/Firefox.png" alt="Update Firefox"/></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    
    <script src="/bundles/IPFS.Web.Public?v=ZZbJMs63P_9CM0NGRKYPXELHa9TB_gatspd_17zeU-k1"></script>

    
    <script type="text/javascript">
        
        var uagent = "ccbot/2.0 (http://commoncrawl.org/faq/); notblocked,tlsv1.2,dhe-rsa-aes256-sha256";

        var isMobile = false;
        var isAndroid = false;

        var checkMobile = (function(){
            if (isMobile  && isAndroid ) {
                $('a#appStoreLink').hide()
            }
            else if (isMobile && !isAndroid) {
                $('a#googlePlayLink').hide()
            }
        });

        checkMobile()
    </script>

</body>
</html>