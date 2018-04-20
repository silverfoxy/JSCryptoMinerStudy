<!DOCTYPE html>
<html class="homepage" lang="en">
<head data-release="2018.03.15.31" data-env="PNFP-SRVR-WEB01">

    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-10932059-7"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments) };
        gtag('js', new Date());

        gtag('config', 'UA-10932059-7');
    </script>

    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Home | Pinnacle Financial Partners</title>

    
    <link rel="stylesheet" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/css/style.css?cb=1" />
    <link rel="stylesheet" href="/css/responsive.css" />

    
    <link rel="stylesheet" href="/fonts/calibri.css" />
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" />

    
    <link rel="icon" href="/favicon.ico">

    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <link rel="stylesheet" href="css/ie8.css">
    <![endif]-->


</head>
<body class="page homepage">

    
    <header class="main-header">
        <div class="header-logo">
                <a class="logo" href="/" target="">
                    <img src="/media/1002/logo.png" />
                </a>
        </div>


    <nav class="main-menu">
        <ul>
                <li class="parent">
                    <a href="/pinnacle-story/" >Pinnacle<br />Story</a>
                        <ul class="submenu">
                                <li>
                                    <a href="/pinnacle-story/our-track-record/" /pinnacle-story/our-track-record/>Our Track Record</a>
                                </li>
                                <li>
                                    <a href="/pinnacle-story/our-people/" /pinnacle-story/our-people/>Our People</a>
                                </li>
                                <li>
                                    <a href="/pinnacle-story/why-we-partnered-with-bnc/" /pinnacle-story/why-we-partnered-with-bnc/>Why We Partnered with BNC</a>
                                </li>
                        </ul>
                </li>
                <li>
                    <a href="/transition-timeline/" >Transition<br />Timeline</a>
                </li>
                <li>
                    <a href="/accounts-cards-and-services/" >Accounts, Cards and Services</a>
                </li>
                <li>
                    <a href="/online-and-mobile-banking/" >Online and Mobile Banking</a>
                </li>
                <li>
                    <a href="/more-information/" >More<br />Information</a>
                </li>
        </ul>
    </nav>
                <a class="mmenu visible-xs">Menu<i class="fa fa-bars"></i></a>
        <div class="clearfix"></div>
    </header> 

    

<main class="home">
    <div class="home-cols home-content col-md-6">
            <h1>
                Welcome To 
                    <br class="visible-lg">
Pinnacle            </h1>
                    <p class="home-desc">We are so glad you’re here. This site was created to help guide you through the transition to Pinnacle Financial Partners. Take a look around and learn a bit more about us. If you still have questions, please let us know.</p>
                    <div class="home-button col-sm-8 col-sm-offset-2">
                <a href="/pinnacle-story/" class="button default arrow-right">Learn more about Pinnacle</a>
            </div>
                        <div class="col-sm-8 col-sm-offset-2">
                    <p><a rel="noopener" href="https://annualreport.pnfp.com/" target="_blank" title="2017 PNFP Annual Report">Pinnacle's 2017 Annual Report is now available. Go here for a recap of the year, highlights from each market and financial downloads.</a></p>
                </div>
                <div class="clearfix"></div>
                <br />
                    <ul class="home-nav flex-list row row5">
                            <li class="col col-xs-6 col-sm-3">                                
                                    <a class="button icons" href="/transition-timeline/">
                                        <img src="/media/1026/transition-icon.png?anchor=center&amp;mode=crop&amp;width=36&amp;height=36&amp;rnd=131502004440000000" alt="Transition Timeline" class="icon">
Transition                                                <br />
Timeline                                    </a>
                            </li>
                            <li class="col col-xs-6 col-sm-3">                                
                                    <a class="button icons" href="/accounts-cards-and-services/">
                                        <img src="/media/1027/accounts-icon.png?anchor=center&amp;mode=crop&amp;width=36&amp;height=36&amp;rnd=131502005030000000" alt="Accounts, Cards and Services" class="icon">
Accounts, Cards                                                <br />
and Services                                    </a>
                            </li>
                            <li class="col col-xs-6 col-sm-3">                                
                                    <a class="button icons" href="/online-and-mobile-banking/">
                                        <img src="/media/1028/banking-icon.png?anchor=center&amp;mode=crop&amp;width=36&amp;height=36&amp;rnd=131502005370000000" alt="Online and Mobile Banking" class="icon">
Online and                                                <br />
Mobile Banking                                    </a>
                            </li>
                            <li class="col col-xs-6 col-sm-3">                                
                                    <a class="button icons" href="/more-information/">
                                        <img src="/media/1029/info-icon.png?anchor=center&amp;mode=crop&amp;width=36&amp;height=36&amp;rnd=131502005550000000" alt="More Information" class="icon">
More                                                <br />
Information                                    </a>
                            </li>
                    </ul>
                    <div class="clearfix"></div>
                    <p>
                            <a href="/media/1004/bnc-merger-booklet.pdf" target="_blank">Download the full transition booklet we sent by mail <i class="fa fa-download" aria-hidden="true"></i></a>
                    </p>
    </div>
    <div class="home-cols home-login col-md-6">
        <div id="login-box">
                <h2>Online Banking</h2>
                            <form id="iframe" method="post" action="https://www.netteller.com/login2008/Authentication/Views/Login.aspx?returnUrl=%2fpinnaclebanktn">
                    <input class="form-control" name="id" id="username" placeholder="Username" required type="text">
                    <!-- <input type="password" placeholder="Password" name="password"> -->
                    <input name="pin" value="" type="hidden">
                    <input type="submit" value="Log In">
                        <a href="https://www.netteller.com/login2008/Authentication/Views/LoginPasswordSelfReset.aspx?returnUrl=%2fpinnaclebanktn" itemprop="url" title="Forgot Password?" class="forgotpass">
                            Forgot Password <i class="fa fa-caret-right"></i>
                        </a>
                        <br />
                                            <a href="https://www.netteller.com/login2008/Authentication/Views/OnlineEnrollmentAgreement.aspx?returnUrl=%2fpinnaclebanktn%2f" itemprop="url" title="Enroll" class="enroll">
                            Enroll <i class="fa fa-caret-right"></i>
                        </a>
                </form>
                            <form class="other_menu">
                    <select onchange="location=this.value;">
                        <option value="#">Sign Into Other Systems </option>
                            <option value="https://www.myaccountaccess.com/onlineCard/login.do?theme=elan3&amp;loc=23263">Elan Credit Card</option>
                            <option value="https://pnfp.myapexcard.com/">Pinnacle Credit Card</option>
                            <option value="https://apps.tchek.com/Fleetcard/PinnacleMenu.asp">Purchasing Card</option>
                            <option value="https://smartpay.profitstars.com/business/login/bankofnc">Remote Deposit</option>
                            <option value="https://www.check-finder.com/cflogin.htm">Re$ubmit-It&#174;</option>
                            <option value="https://www.ecpays.com/arbox/login.jsp">Electronic Lockbox with e-Remit</option>
                            <option value="https://bonc.tmrsolutions.com/(S(qjaupwywofqohspjzbbbsonm))/login.aspx">Lockbox</option>
                            <option value="http://pnfp.statementmanagement.com/">Loan Payments</option>
                            <option value="https://investoraccess.rjf.com/">Investments</option>
                            <option value="https://www.go-retire.com/retirementpoint/">Retirement Point</option>
                            <option value="https://ca.trustreporter.com/TRv4/?bankabvr=HPB">TrustReporter</option>
                    </select>
                    <i class="fa fa-caret-down"></i>
                </form>
        </div>
    </div>
    <div class="clearfix"></div>
</main>

    
    <script src="//code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
    <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
    <script src="//ajax.aspnetcdn.com/ajax/mvc/5.1/jquery.validate.unobtrusive.min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
    <script src="/scripts/main.js"></script>
        <script>
            (function ($) {
                var images = ['/media/1010/home-image2.jpg', '/media/1011/home-image3.jpg', '/media/1031/home-image4.jpg'];
                $('<style>main.home .home-login { background: url("' + images[Math.floor(Math.random() * images.length)] + '") no-repeat center; background-size:cover; }</style>').appendTo('head');
            })(jQuery);
        </script>


</body>
</html>