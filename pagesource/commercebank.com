<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- METADATA -->
    <title>Commerce Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta property="og:title" content="Personal" />
<meta property="og:type" content="article" />
<meta property="og:image" content="" />
<meta property="og:description" content="" />
<meta property="og:url" content="/" />
    <link rel="icon" href="/-/media/cb/images/global/favicon.ico" type="image/x-icon">
    <link rel="canonical" href="/personal" />

    <link rel="stylesheet" href="/Styles/cb.css">
    <script type="text/javascript">
        var CB = { config: {} };
    </script>    
    <!-- GOOGLE TAG MANAGER - GTM Head -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true; j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KGNVMR');
</script>
</head>
<body class="pageload">
    <!-- GOOGLE TAG MANAGER - GTM Body -->
    <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KGNVMR"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
    
<div class="theme-wrapper personal-page-wrapper expanded-nav-desktop">
    <header id="masthead">
        <div class="content-width">
    <div class="masthead-wrapper">
        <div class="masthead--left">
            <div class="logo">
    <a href="/">
        <img src="" class="img-responsive img-dynamic" alt="Commerce Bank, Member FDIC" data-img-url="/-/media/cb/images/masthead/site-logo/commerce-bank-logo-2x.png?sc=0.5&amp;hash=54EC619B6CADAD3482F8E513AFC8F14010659DEE" data-img-url-2x="/-/media/cb/images/masthead/site-logo/commerce-bank-logo-2x.png?sc=1&amp;hash=8507F8EED55D5ADEA33C9D22C91DCF060A727B5B" />

    </a>
</div>

<nav class="nav-primary">
    <a class="nav-primary--active" href="/personal">Personal</a>
    <a class="" href="/business">Business</a>
</nav>
        </div>
        <div class="masthead--right">
            <a href="#" class="hamburger-menu">
                <span class="sr-only">Menu</span>
                <div class="hamburger-icon toggle-nav">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </a>
            <div class="site-search">
    <a href="#" class="visible-xs-block visible-sm-block site-search-mobile toggle-search">
        <span class="icon-btn-search"></span><span class="sr-only">Search</span>
    </a>
    <div class="site-search-wrapper">
        <form action="/search">
            <input name="qId" type="hidden" value="F9184E7803744EE38FBC153186CCD0E1"/>
            <div class="site-search--input">
                <span class="icon-btn-search"></span>
                <label for="searchBar" class="sr-only">Search</label>
                <input name="q" id="searchBar" type="text" placeholder="Search Commerce">
                <button type="submit"><span class="icon-btn-circle-right"></span><span class="sr-only">Search</span></button>
            </div>
        </form>
    </div>
</div><div class="branch">
    <div class="branch-dropdown">
        <a href="/locations">
            <span class="visible-md-block visible-lg-block branch-desktop find-a-branch">
                <span>Nearest Branch Location</span>
                Find a branch
            </span>
            <span class="visible-xs-block visible-sm-block branch-mobile">
                <span class="icon-btn-location"></span><span class="sr-only">Nearest Branch Location</span>
            </span>
        </a>
    </div>
</div>
        </div>
    </div>
</div>

    </header>
    <div class="content-width">
        <div class="page-wrapper">
            <div class="nav-wrapper">
                <div class="nav-wrapper-inner">
                    <div class="header-margin">
                        <nav class="nav-secondary left-nav">
    <ul class="list-nav-secondary list-unstyled">
<li>
    <a href="" class="secondary-link toggle-nav login-nav">
        <div class="nav-icon-txt-wrapper">
            <div class="nav-icon"><span class="icon-nav-personal-login"></span></div>
            <div class="nav-txt">Log In</div>
        </div>
    </a>
    <div class="login">
        <div class="login-inner">
            <div class="login-bottom">

                <div class="login-title">Log in to Online Banking or select an account:</div>

                <div class="form-group">
                    <label for="login-options" class="sr-only">Login Options</label>
                    <select id="login-options" class="selectpicker">
                        <option value="A3F86833BD044DF68B6516A97AF10B30">Online Banking</option>
                        <option value="982A48C3D87C4B13917AC48B8AF24B82">Credit Cards</option>
                        <option value="FF57E941B11E4A61BB50FBD35D2F08E9">mySpending Card&#174;</option>
                        <option value="13581638AB4E4209A06511BBEDDCF060">Mortgage Loans</option>
                        <option value="EDA99400DC314D2CB55B3FE8AEBDE389">Health Services Financing</option>
                        <option value="13E2DBDD6C18400897E88986FA3C0D38">Health Payment Plan</option>
                        <option value="D2F87B912F564563A3276FED40319203">Commerce Trust Wealth Manager</option>
                        <option value="6F11D620D37A4E61B53A10CDC9717919">Brokerage Account</option>
                    </select>
                </div>


                        <form class="login-content" id="A3F86833BD044DF68B6516A97AF10B30" method="post" action="https://banking.commercebank.com/cbi/login.aspx">
                            <div class="form-group">
<!--<label for="nav-online-banking-customer-id">Customer ID</label>-->
<input type="text" id="nav-online-banking-customer-id" class="form-control" name="txtUserID" placeholder="Enter Customer ID" autofocus="autofocus" />
</div>
                            <button type="submit" class="btn btn-primary btn-block">Log In</button>
                        </form>
                        <a class="login-content btn btn-primary btn-block" id="982A48C3D87C4B13917AC48B8AF24B82" href="/personal/cards/card-member-access">Log In</a>
                        <a class="login-content btn btn-primary btn-block" id="FF57E941B11E4A61BB50FBD35D2F08E9" href="https://www.commercebank.com/myspendingcard">Log In</a>
                        <a class="login-content btn btn-primary btn-block" id="13581638AB4E4209A06511BBEDDCF060" href="/personal/borrow/mortgages/mortgage-online-access">Log In</a>
                        <a class="login-content btn btn-primary btn-block" id="EDA99400DC314D2CB55B3FE8AEBDE389" href="https://banking.commercebank.com/cbi/login.aspx">Log In</a>
                        <a class="login-content btn btn-primary btn-block" id="13E2DBDD6C18400897E88986FA3C0D38" href="https://banking.commercebank.com/cbi/login.aspx">Log In</a>
                        <a class="login-content btn btn-primary btn-block" id="D2F87B912F564563A3276FED40319203" href="https://www.commercetrustcompany.com/account-access.asp">Log In</a>
                        <a class="login-content btn btn-primary btn-block" id="6F11D620D37A4E61B53A10CDC9717919" href="https://www.wealthscapeinvestor.com/commercebrokerage">Log In</a>
            </div>
        </div>
    </div>
</li>    <li>
        <a href="/personal/bank" class="secondary-link ">
            <div class="nav-icon-txt-wrapper">
                <div class="nav-icon"><span class="icon-nav-bank"></span></div>
                <div class="nav-txt">Bank</div>
            </div>
        </a>
            <ul class="nested-nav list-unstyled">
                <li><a class="nested-link" href="/personal/bank">Bank</a></li>
                    <li>
                            <a class="nested-link" href="/personal/bank/checking">Checking Accounts</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/savings">Savings Accounts</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/other-savings">CDs, Money Market &amp; Health Savings Accounts</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/student-banking">Student Banking</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/statement-options">Statement Options</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/checking/id-restoration">ID Restoration Services</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/refer-a-friend">Refer-a-Friend</a>
                    </li>
            </ul>
    </li>
    <li>
        <a href="/personal/borrow" class="secondary-link ">
            <div class="nav-icon-txt-wrapper">
                <div class="nav-icon"><span class="icon-nav-borrow"></span></div>
                <div class="nav-txt">Borrow</div>
            </div>
        </a>
            <ul class="nested-nav list-unstyled">
                <li><a class="nested-link" href="/personal/borrow">Borrow</a></li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/motor-vehicle">Motor Vehicle</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/personal-loan">Personal Loan</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/readyline-of-credit">ReadyLine of Credit</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/home-equity">Home Equity <span class="icon-btn-right"></span></a>
                            <ul class="nested-nav list-unstyled">
                                <li><a href="/personal/borrow/home-equity">Home Equity</a></li>
                                    <li><a href="/personal/borrow/home-equity/home-equity-line-of-credit">Home Equity Line of Credit</a></li>
                                    <li><a href="/personal/borrow/home-equity/home-equity-loan">Home Equity Loan</a></li>
                            </ul>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/mortgages">Mortgages</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/student-loans">Student Loans</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/loan-calculators">Loan Calculators</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/borrow/make-a-loan-payment">Make a Loan Payment</a>
                    </li>
            </ul>
    </li>
    <li>
        <a href="/personal/invest" class="secondary-link ">
            <div class="nav-icon-txt-wrapper">
                <div class="nav-icon"><span class="icon-nav-personal-invest"></span></div>
                <div class="nav-txt">Invest</div>
            </div>
        </a>
            <ul class="nested-nav list-unstyled">
                <li><a class="nested-link" href="/personal/invest">Invest</a></li>
                    <li>
                            <a class="nested-link" href="/personal/invest/saving-for-retirement">Saving For Retirement</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/invest/investment-accounts">Investment Accounts</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/invest/financial-advisor-locations">Find an Advisor</a>
                    </li>
                    <li>
                            <a class="nested-link" href="https://www.commercetrustcompany.com/">Wealth Management - Commerce Trust Company</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/invest/resources-and-publications">Resources and Publications</a>
                    </li>
            </ul>
    </li>
    <li>
        <a href="/personal/cards" class="secondary-link ">
            <div class="nav-icon-txt-wrapper">
                <div class="nav-icon"><span class="icon-nav-credit-cards"></span></div>
                <div class="nav-txt">Cards</div>
            </div>
        </a>
            <ul class="nested-nav list-unstyled">
                <li><a class="nested-link" href="/personal/cards">Cards</a></li>
                    <li>
                            <a class="nested-link" href="/personal/cards/credit-cards">Credit Cards</a>
                    </li>
                    <li>
                            <a class="nested-link" href="https://credit.commercebank.com/cardactivation/">Activate Your Card</a>
                    </li>
                    <li>
                            <a class="nested-link" href="https://credit.commercebank.com/directresponse/">Respond to an Offer</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/cards/card-member-access">Manage Your Card</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/checking/myspending-card">mySpending Card&#174;</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/cards/visa-gift-card">Visa&#174; Gift Card</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/checking/debit-cards">Visa&#174; Debit Card</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/bank/checking/platinum-debit-cards">Platinum Visa&#174; Debit Card</a>
                    </li>
            </ul>
    </li>
    <li>
        <a href="/personal/insurance" class="secondary-link ">
            <div class="nav-icon-txt-wrapper">
                <div class="nav-icon"><span class="icon-nav-protect"></span></div>
                <div class="nav-txt">Insurance</div>
            </div>
        </a>
    </li>
    <li>
        <a href="/personal/online-features" class="secondary-link ">
            <div class="nav-icon-txt-wrapper">
                <div class="nav-icon"><span class="icon-nav-bank-online"></span></div>
                <div class="nav-txt">Online Features</div>
            </div>
        </a>
            <ul class="nested-nav list-unstyled">
                <li><a class="nested-link" href="/personal/online-features">Online Features</a></li>
                    <li>
                            <a class="nested-link" href="/personal/online-features/banking-technology">Mobile Banking Technology</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/online-features/desktop-banking-technology">Desktop Banking Technology</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/online-features/payment-technology">Payment Technology</a>
                    </li>
                    <li>
                            <a class="nested-link" href="/personal/online-features/activate-online-banking">Activate Online Banking</a>
                    </li>
            </ul>
    </li>
    <li>
        <a href="/personal/ideas-and-tips" class="secondary-link ">
            <div class="nav-icon-txt-wrapper">
                <div class="nav-icon"><span class="icon-nav-personal-insights"></span></div>
                <div class="nav-txt">Ideas &amp; Tips</div>
            </div>
        </a>
    </li>
        <li class="collapse-expand-item">
            <a href="#" class="collapse-expand toggle-nav">
                <div class="nav-icon-txt-wrapper collapse">
                    <div class="nav-icon"><span class="icon-btn-collapse"></span></div>
                    <div class="nav-txt">Collapse</div>
                </div>
                <div class="nav-icon-txt-wrapper expand">
                    <div class="nav-icon"><span class="icon-btn-expand"></span></div>
                    <div class="nav-txt">Expand</div>
                </div>
            </a>
        </li>
    </ul>
    <div class="nav-flyout-first">
        <div class="back-bar"><a class="collapse-flyout-first" href="#"><span class="icon-btn-dropdown"></span> <span class="general">Collapse</span><span class="back-primary"></span></a></div>
        <div class="nav-flyout-inner">
        </div>
    </div>
    <div class="nav-flyout-second">
        <div class="back-bar"><a class="collapse-flyout-second" href="#"><span class="icon-btn-dropdown"></span> Back to <span class="back-name"></span></a></div>
        <div class="nav-flyout-inner">
        </div>
    </div>
    <div class="nav-flyout-cover"></div>
</nav>
                    </div>
                </div>
            </div>
            <div class="main-wrapper">
                <main class="main">
                    <div class="header-margin">
                        <div class="page-heading page-dropdown img-dynamic" data-img-url="/-/media/cb/images/headers/small-header/small-header-graphic-2x-02.jpg?sc=0.5&amp;hash=E5B2394F97A3D351F5FC7C9E8628CBB35DC37FA7" data-img-url-2x="/-/media/cb/images/headers/small-header/small-header-graphic-2x-02.jpg?sc=1&amp;hash=BAA6124AE643D7231B4C1F389BD7BEA0657EA76F"
     data-img-url-mobile="/-/media/cb/images/headers/small-header/small-header-graphic-m-2x-02.jpg?sc=0.5&amp;hash=136F6C6D416552B63AF7B3C691EE38533572046C" data-img-url-mobile-2x="/-/media/cb/images/headers/small-header/small-header-graphic-m-2x-02.jpg?sc=1&amp;hash=7F36C4699A7B6DCA58141302D611E033AA1424DA">
    <span class="sr-only">graphic image</span>
        <div class="main-inner">
        <div class="page-heading-inner">
            <h2>How can we help?</h2>
            <p>I'm looking for</p>
            <div class="btn-group">
                <button type="button" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    select a topic<span class="caret"></span>
                </button>

                <ul class="dropdown-menu">
                        <li><a href="/personal/bank/checking">Checking Accounts</a></li>
                        <li><a href="/personal/bank/savings">Savings Accounts</a></li>
                        <li><a href="/personal/cards/credit-cards">Credit Cards</a></li>
                        <li><a href="/personal/borrow/personal-loan">Personal Loan</a></li>
                        <li><a href="/personal/borrow/home-equity">Home Equity</a></li>
                        <li><a href="/personal/borrow/mortgages">Mortgages</a></li>
                        <li><a href="/personal/invest/investment-accounts">Investment Accounts</a></li>
                        <li><a href="/personal/invest/saving-for-retirement">Saving For Retirement</a></li>
                        <li><a href="/personal/insurance">Insurance</a></li>
                        <li><a href="/careers">Careers</a></li>
                        <li><a href="/contact-us">Contact Us</a></li>
                        <li><a href="/personal/borrow/make-a-loan-payment">Make a Loan Payment</a></li>
                        <li><a href="/personal/online-features/activate-online-banking">Activate Online Banking</a></li>
                </ul>
            </div>
        </div>
    </div>

</div> 
<div>
    <div class="landing-hero landing-hero--content-left">
    <div class="row no-gutter">
        <div class="hero-content-wrapper">
            <div class="hero-content">
                <h3>Stop stressing about the checkbook and get back to the storybook.</h3>
                <p>There's a real joy in taking care of people close to you, but you've also got to handle bills, tuition and whatever is making the sink leak. Select your checking account and choose from a variety of other products and services to fit your life. We can help you turn life's challenges into child's play.</p>
            </div>
        </div>
        <div class="hero-img-wrapper">
            <img src="" class="hero-img img-dynamic" alt="happy family" data-img-url="/-/media/cb/images/landing-page-hero/landing-page-hero-section/personal-hom-07102x.png?sc=0.5&amp;hash=D5279B0A0F628D984DD213659C3D8F2458975C3D" data-img-url-2x="/-/media/cb/images/landing-page-hero/landing-page-hero-section/personal-hom-07102x.png?sc=1&amp;hash=D8BCA62AC1EB03FBCF9007B290B8B42AB43D9D6F" />

        </div>
    </div>
</div><div class="main-inner">
    <div class="quote random-circles">
        <blockquote>
    <p>I called the contact center today, and had a wonderful experience. I had some security concerns, and both the customer service agent, and the security agent were fabulous.</p>
    <footer>
        Leigha Bergstrand Clark&lrm;
        <div class="quote-subtitle">Facebook</div>
    </footer>
</blockquote>
    </div>
</div>
</div>
                        <div class="main-inner">
                            <a href="/personal/bank/checking" class="side-by-side">
    <div class="row">
        <div class="side-by-side--right col-sm-6 col-sm-push-6">
            <img src="" class=" img-dynamic" alt="happy woman" data-img-url="/-/media/cb/images/basic-content-modules/side-by-side/personal/home-bank.jpg?sc=0.5&amp;hash=7485D44985CF7224B200DBD93C569120FBE591CF" data-img-url-2x="/-/media/cb/images/basic-content-modules/side-by-side/personal/home-bank.jpg?sc=1&amp;hash=21B448AD29EC93631632E84980D3F3FD36117186" />

        </div>
        <div class="side-by-side--left col-sm-6 col-sm-pull-6">
            <div class="side-by-side__content random-border-color">
                        <div class="side-by-side__tag">
                            <div><div class="circle-icon circle-icon--secondary circle-icon--sm icon-nav-bank"></div></div>
                            <div><span>Bank</span></div>
                        </div>
                <h3>Checking features as unique as the rest of your features.</h3>
                <p></p>
            </div>
        </div>
    </div>
</a><a href="/personal/cards/special-connections" class="side-by-side">
    <div class="row">
        <div class="side-by-side--right col-sm-6 col-sm-push-6">
            <img src="" class=" img-dynamic" alt="Special Connections Visa" data-img-url="/-/media/cb/images/basic-content-modules/side-by-side/personal/visa-spc-credit-debit-card.jpg?sc=0.5&amp;hash=A5E4D2D58E08A3B15D8EE3C65B725091D65F6E92" data-img-url-2x="/-/media/cb/images/basic-content-modules/side-by-side/personal/visa-spc-credit-debit-card.jpg?sc=1&amp;hash=6620495E78AC91F6BD34283BB82E085029409F3A" />

        </div>
        <div class="side-by-side--left col-sm-6 col-sm-pull-6">
            <div class="side-by-side__content random-border-color">
                        <div class="side-by-side__tag">
                            <div><div class="circle-icon circle-icon--secondary circle-icon--sm icon-nav-credit-cards"></div></div>
                            <div><span>Cards</span></div>
                        </div>
                <h3>Let your credit card pay you back for a change</h3>
                <p></p>
            </div>
        </div>
    </div>
</a><a href="/personal/borrow/home-equity/home-equity-line-of-credit" class="side-by-side">
    <div class="row">
        <div class="side-by-side--right col-sm-6 col-sm-push-6">
            <img src="" class=" img-dynamic" alt="couple looking at blueprint home plans" data-img-url="/-/media/cb/images/basic-content-modules/side-by-side/personal/borrow-landing-thm.jpg?sc=0.5&amp;hash=6F697E4A71855FCA828E27950275429C659598F5" data-img-url-2x="/-/media/cb/images/basic-content-modules/side-by-side/personal/borrow-landing-thm.jpg?sc=1&amp;hash=251E55F8333FBC2E7AD64FE5009B0C36DBFDBAF4" />

        </div>
        <div class="side-by-side--left col-sm-6 col-sm-pull-6">
            <div class="side-by-side__content random-border-color">
                        <div class="side-by-side__tag">
                            <div><div class="circle-icon circle-icon--secondary circle-icon--sm icon-nav-borrow"></div></div>
                            <div><span>Borrow</span></div>
                        </div>
                <h3>Bring your blue print to life with a Home Equity Line of Credit</h3>
                <p></p>
            </div>
        </div>
    </div>
</a><div class="ad-module ">
    <div class="row no-gutter">
    <div class="ad-module-img">
        <img src="" class=" img-dynamic" alt="Refer a friend" data-img-url="/-/media/cb/images/ad-modules/ad-module-foreground-image/referlive-ad-module-jan2018.png?sc=0.5&amp;hash=8BD6BE6A0D57FAAFFD16ED8C1A6876263799EF9A" data-img-url-2x="/-/media/cb/images/ad-modules/ad-module-foreground-image/referlive-ad-module-jan2018.png?sc=1&amp;hash=981574BD0404F5B24B1889018A687874E3F2910E" />

    </div>    
        <div class="ad-module-content">
            <h2>$50 for you and $50 for your friend.</h2>
            <p>Earn up to $500 when you refer friends and family.<sup>&dagger;</sup></p>
                    <a href="https://www.referlive.com/commercebank/" class="btn btn-primary" target="_blank">
            Refer now
        </a>

        </div>
    </div>
</div><a href="/personal/borrow/make-a-loan-payment" class="side-by-side">
    <div class="row">
        <div class="side-by-side--right col-sm-6 col-sm-push-6">
            <img src="" class=" img-dynamic" alt="man looking at tablet" data-img-url="/-/media/cb/images/basic-content-modules/side-by-side/personal/borrow-make-a-loan-payment-side-by-side.jpg?sc=0.5&amp;hash=D0219A1065036B445E7D915A2954475E61D0112B" data-img-url-2x="/-/media/cb/images/basic-content-modules/side-by-side/personal/borrow-make-a-loan-payment-side-by-side.jpg?sc=1&amp;hash=DFD83DEDDAD8793EE0696315EEF0E1B98767E0BB" />

        </div>
        <div class="side-by-side--left col-sm-6 col-sm-pull-6">
            <div class="side-by-side__content random-border-color">
                        <div class="side-by-side__tag">
                            <div><div class="circle-icon circle-icon--secondary circle-icon--sm icon-nav-borrow"></div></div>
                            <div><span>Borrow</span></div>
                        </div>
                <h3>Make a loan payment &ndash; it's fast and easy!</h3>
                <p></p>
            </div>
        </div>
    </div>
</a><a href="/personal/cards/toggle" class="side-by-side">
    <div class="row">
        <div class="side-by-side--right col-sm-6 col-sm-push-6">
            <img src="" class=" img-dynamic" alt="toggle(R)" data-img-url="/-/media/cb/images/basic-content-modules/side-by-side/personal/home-toggle.jpg?sc=0.5&amp;hash=FF0BD40F1C037D732069CF87BBD1070A3F78D42D" data-img-url-2x="/-/media/cb/images/basic-content-modules/side-by-side/personal/home-toggle.jpg?sc=1&amp;hash=C41489510DDA8BBF288C2DC162DDB07FB1E6D6F1" />

        </div>
        <div class="side-by-side--left col-sm-6 col-sm-pull-6">
            <div class="side-by-side__content random-border-color">
                        <div class="side-by-side__tag">
                            <div><div class="circle-icon circle-icon--secondary circle-icon--sm icon-nav-credit-cards"></div></div>
                            <div><span>Cards</span></div>
                        </div>
                <h3>Automatically use the right account for the job with toggle<sup>&reg;</sup></h3>
                <p></p>
            </div>
        </div>
    </div>
</a><a href="/personal/invest/investment-accounts/professional-money-management" class="side-by-side">
    <div class="row">
        <div class="side-by-side--right col-sm-6 col-sm-push-6">
            <img src="" class=" img-dynamic" alt="retired gentleman" data-img-url="/-/media/cb/images/basic-content-modules/side-by-side/personal/home-investments.jpg?sc=0.5&amp;hash=1A82C3E6E3781DD2C577EA6A02DA0E0FF1557F98" data-img-url-2x="/-/media/cb/images/basic-content-modules/side-by-side/personal/home-investments.jpg?sc=1&amp;hash=29789737BF9DD8A4EA903FBD82EAD3CCA8398A31" />

        </div>
        <div class="side-by-side--left col-sm-6 col-sm-pull-6">
            <div class="side-by-side__content random-border-color">
                        <div class="side-by-side__tag">
                            <div><div class="circle-icon circle-icon--secondary circle-icon--sm icon-nav-personal-invest"></div></div>
                            <div><span>Invest</span></div>
                        </div>
                <h3>Investment help that makes it easy to understand the market</h3>
                <p></p>
            </div>
        </div>
    </div>
</a><div class="insights-center-teaser">
    <h3>Ideas &amp; Tips</h3>
    <div class="row no-gutter">
                <div class="col-xs-6">
                    <a href="/personal/ideas-and-tips/2018/crushing-on-a-house-how-to-tell-if-its-true-love" class="insights-teaser random-border-color">
                        <img src="" class=" img-dynamic" alt="Couple looking at a house to buy." data-img-url="/-/media/cb/articles/personal/2018/sm-2018-02-crushing-on-a-house---hero.jpg?sc=0.5&amp;hash=248A299E25305F0A34DFB319AFD0EC8964ADCE0E" data-img-url-2x="/-/media/cb/articles/personal/2018/sm-2018-02-crushing-on-a-house---hero.jpg?sc=1&amp;hash=182DEE863A564C3777DAE53679A8933FB69B5D18" />

                        <p>Crushing on a house? How to tell if it's true love.</p>
                    </a>
                </div>
                <div class="col-xs-6">
                    <a href="/personal/ideas-and-tips/2018/six-unexpected-ways-to-save-on-taxes-this-season" class="insights-teaser random-border-color">
                        <img src="" class=" img-dynamic" alt="Illustration of tax documents" data-img-url="/-/media/cb/articles/personal/2018/save-on-taxes.jpg?sc=0.5&amp;hash=71E862E323958FD8EEF685F89B27B8BC92C4B2C4" data-img-url-2x="/-/media/cb/articles/personal/2018/save-on-taxes.jpg?sc=1&amp;hash=61F99643D0A5D1BFF9B180ED562C63E6D764DD33" />

                        <p>Six unexpected ways to save on taxes this season.</p>
                    </a>
                </div>
    </div>
</div><div class="disclaimer">
    <h4><b>Disclosures</b></h4>
    <sup style="font-size: 1rem;">&dagger;</sup>&nbsp;Terms &amp; Conditions apply and are available at <a href="https://www.referlive.com/commercebank" target="_blank">www.referlive.com/commercebank</a>.
</div>
                        </div>
                    </div>
                </main>
                <footer>
                    <div class="container-fluid">
    <div class="footer-inner">
        <div class="row">
            <div class="col-sm-3">
                <div class="footer-list_wrapper">
    <div class="footer-list_title">About Us</div>
    <ul class="footer-list_links list-unstyled">
        <li>
                    <a href="/about-us" target="_self">
            About Us Overview
        </a>

        </li>
        <li>
                    <a href="/about-us/get-to-know-us" target="_self">
            Get to Know Us
        </a>

        </li>
        <li>
                    <a href="/about-us/social-responsibility" target="_self">
            Social Responsibility
        </a>

        </li>
        <li>
                    <a href="https://www.snl.com/IRW/CorporateProfile/100184" target="_blank">
            Investor Relations
        </a>

        </li>
        <li>
                    <a href="/about-us/media-relations" target="_self">
            Media Center
        </a>

        </li>
</ul>
</div>
            </div>
            <div class="col-sm-3">
                    <div class="footer-list_wrapper footer-list_collapse">
        <a role="button" data-toggle="collapse" href="#2398C3A5E2914816A89B9A02AE8F9AC7-collapse" aria-expanded="false" aria-controls="2398C3A5E2914816A89B9A02AE8F9AC7-collapse">
            <div class="footer-list_title">Careers <span class="arrow"></span></div>
        </a>
        <div class="collapse" id="2398C3A5E2914816A89B9A02AE8F9AC7-collapse">
            <ul class="footer-list_links list-unstyled">
        <li>
                    <a href="/careers" target="_self">
            Careers Overview
        </a>

        </li>
        <li>
                    <a href="/careers/explore-who-we-are" target="_self">
            Who We Are
        </a>

        </li>
        <li>
                    <a href="/careers/explore-what-we-do" target="_self">
            What We Do
        </a>

        </li>
        <li>
                    <a href="https://commercebank.wd1.myworkdayjobs.com/CommerceJobs" target="_blank">
            Current Opportunities
        </a>

        </li>
</ul>
        </div>
    </div>

            </div>
            <div class="col-sm-3">
                    <div class="footer-list_wrapper footer-list_collapse">
        <a role="button" data-toggle="collapse" href="#41E33518C18146E78B271F82FD721460-collapse" aria-expanded="false" aria-controls="41E33518C18146E78B271F82FD721460-collapse">
            <div class="footer-list_title">Security Center <span class="arrow"></span></div>
        </a>
        <div class="collapse" id="41E33518C18146E78B271F82FD721460-collapse">
            <ul class="footer-list_links list-unstyled">
        <li>
                    <a href="/security-center" target="_self">
            Security Overview
        </a>

        </li>
        <li>
                    <a href="/security-center/privacy-statement" target="_self">
            Privacy Statement
        </a>

        </li>
        <li>
                    <a href="/security-center/identity-theft-and-fraud" target="_self">
            Identity Theft &amp; Fraud
        </a>

        </li>
        <li>
                    <a href="/security-center/security-practices" target="_self">
            Security Practices
        </a>

        </li>
        <li>
                    <a href="/security-center/cardholder-security" target="_self">
            Cardholder Security
        </a>

        </li>
</ul>
        </div>
    </div>

            </div>
            <div class="col-sm-3">
                    <div class="footer-list_wrapper footer-list_collapse">
        <a role="button" data-toggle="collapse" href="#AF0CC3802C5E46E1B994B31892A8B7FF-collapse" aria-expanded="false" aria-controls="AF0CC3802C5E46E1B994B31892A8B7FF-collapse">
            <div class="footer-list_title">Other Links <span class="arrow"></span></div>
        </a>
        <div class="collapse" id="AF0CC3802C5E46E1B994B31892A8B7FF-collapse">
            <ul class="footer-list_links list-unstyled">
        <li>
                    <a href="/contact-us" target="_self">
            Contact Us
        </a>

        </li>
        <li>
                    <a href="/locations" target="_self">
            Locations
        </a>

        </li>
        <li>
                    <a href="/site-map" target="_self">
            Site Map
        </a>

        </li>
        <li>
                    <a href="/personal/ideas-and-tips" target="_self">
            Personal Ideas &amp; Tips
        </a>

        </li>
        <li>
                    <a href="/business/trends-and-insights" target="_self">
            Business Trends &amp; Insights
        </a>

        </li>
</ul>
        </div>
    </div>

            </div>
        </div>
        <div class="row footer-bottom">
            <div class="col-sm-4">
                <div class="social-links">
        <a class="link-external" data-content="#1DA1C65DEF844812831A23E9A44988D0" href="https://www.facebook.com/commercebank" target="_blank">
            <span class="icon-social-facebook"></span><span class="sr-only">Facebook</span>
        </a>
        <div class="link-external-content">
            <div id="1DA1C65DEF844812831A23E9A44988D0">
                <div class="external-title">You are now leaving the Commerce Bank website.</div>
                <div class="external-body"><p>By clicking the "I Agree" button below, you acknowledge and agree to the following:</p>
<p>You will leave the Commerce Bank website and enter a third party social media/collaboration website. The information shared on Facebook.com is not the responsibility of Commerce Bank and we are not responsible for the content shared between users and participants on the site. Please note that Facebook.com may have its own privacy and security policies which differ from those of Commerce Bank. </p>
<p>Never share your personal information on Facebook.</p></div>
            </div>
        </div>
        <a class="link-external" data-content="#712EFF89A68644559387C962B732E828" href="https://www.twitter.com/commercebank" target="_blank">
            <span class="icon-social-twitter"></span><span class="sr-only">Twitter</span>
        </a>
        <div class="link-external-content">
            <div id="712EFF89A68644559387C962B732E828">
                <div class="external-title">You are now leaving the Commerce Bank website.</div>
                <div class="external-body"><p>By clicking the "I Agree" button below, you acknowledge and agree to the following:</p>
<p>You will leave the Commerce Bank website and enter a third party social media/collaboration website. The information shared on Twitter.com is not the responsibility of Commerce Bank and we are not responsible for the content shared between users and participants on the site. Please note that Twitter.com may have its own privacy and security policies which differ from those of Commerce Bank. </p>
<p>Never share your personal information on Twitter.</p></div>
            </div>
        </div>
        <a class="link-external" data-content="#F60F88E10D474AB6BABE74881CAD652F" href="https://www.linkedin.com/company/commerce_bank" target="_blank">
            <span class="icon-social-linkedin"></span><span class="sr-only">LinkedIn</span>
        </a>
        <div class="link-external-content">
            <div id="F60F88E10D474AB6BABE74881CAD652F">
                <div class="external-title">You are now leaving the Commerce Bank website.</div>
                <div class="external-body"><p>By clicking the "I Agree" button below, you acknowledge and agree to the following:</p>
<p>You will leave the Commerce Bank website and enter a third party social media/collaboration website. The information shared on LinkedIn.com is not the responsibility of Commerce Bank and we are not responsible for the content shared between users and participants on the site. Please note that LinkedIn.com may have its own privacy and security policies which differ from those of Commerce Bank. </p>
<p>Never share your personal information on LinkedIn.</p></div>
            </div>
        </div>
</div>
            </div>
            <div class="col-sm-8">
                <div class="row">
                    <div class="col-xs-9 col-sm-10">
                        <div class="copyright">
                            <ul class="list-unstyled">
        <li>
                    <a href="/en-espanol" target="_self">
            En Español
        </a>

        </li>
        <li>
                    <a href="/security-center/privacy-statement" target="_self">
            Privacy Statement
        </a>

        </li>
        <li>
                    <a href="/online-privacy-policy" target="_self">
            Online Privacy Policy &amp; Terms of Service
        </a>

        </li>
</ul>    <p>Copyright &copy; 2018 Commerce Bancshares, Inc. All rights reserved. Commerce Bank: Member FDIC.</p>

                        </div>
                    </div>
                    <div class="col-xs-3 col-sm-2">
                        <div class="equal-housing">
                            <img src="/Assets/equal-housing-lender.svg" alt="Equal Housing Lender" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
                </footer>
            </div>
        </div>
    </div>
</div>
<!-- JS GLOBALS -->
<script type="text/javascript">
    var CB = CB || {};
    CB.config = CB.config || {};
    CB.config.mapquestKey = 'Gmjtd|lu6y2huynl,ag=o5-lwr0h';
    CB.config.locationSearchRadius = 15;
    CB.config.api = {
      search: {
        location: 'https://www.mapquestapi.com/search/v2/radius',
      },
      route: 'https://www.mapquestapi.com/directions/v2/route',
      reverseGeocode: 'https://www.mapquestapi.com/geocoding/v1/reverse'
    };
    CB.config.urls = {
      locationFinder: '/locations',
      brokerageServices: '/personal/invest/financial-advisor-locations'
    };

    CB.content = {
      nav: {
        BUTTON_BACK_BUSINESS: 'Back to Business Banking',
        BUTTON_BACK_PERSONAL: 'Back to Personal Banking'
      },
      nearestLocation: {
        INPUT_LABEL_BRANCH: 'Branch',
        INPUT_LABEL_ATM: 'ATM',
        HEADING_NEAREST_BRANCH: 'Nearest ATM location',
        HEADING_NEAREST_ATM: 'Nearest location',
        HEADING_NEAREST_LOCATION: 'Nearest branch location',
        HEADING_FIND_A_LOCATION: 'Find a location',
        BUTTON_SUBMIT_DIRECTIONS: 'Get directions',
        BUTTON_MORE_LOCATIONS: 'More locations',
        HEADING_HOURS: 'Hours',
        HEADING_SERVICES: 'Services',
        HEADING_NEARBY_LOCATIONS: 'Nearby locations',
        DAYS_MONDAY_THROUGH_WEDNESDAY: 'Mon - Wed:',
        DAYS_THURSDAY: 'Thursday:',
        DAYS_FRIDAY: 'Friday:',
        DAYS_SATURDAY: 'Saturday:',
        DAYS_SUNDAY: 'Sunday:',
        SERVICE_INSTANT_CARD_ISSUE: 'Instant issue card',
        SERVICE_COIN_COUNTER: 'Coin counter',
        SERVICE_FINANCIAL_ADVISER: 'Financial advisor',
        SERVICE_COMMERCIAL_SERVICES: 'Commercial services',
        SERVICE_EXTENDED_HOURS: 'Extended hours',
        SERVICE_ATM_24_HOUR: '24 hour ATM'
      },
      solutionFinder: {
        ONE_CARD: 'card',
        MULTIPLE_CARDS: 'cards'
      },
      spinner: {
          TEXT: 'Loading...'
      }
    };
</script>
<script src="/Scripts/cb.common.js" defer></script>
<script src="/Scripts/cb.main.js" defer></script>

    
<meta name="VIcurrentDateTime" content="636571506290667691" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    <!-- Modal for External Link Disclaimer Pop-up -->
    <div class="modal fade link-external-modal" id="linkExternal" tabindex="-1" role="dialog" aria-labelledby="leaveCommerceBank">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="icon-btn-close"></span></button>
                    <h4 class="modal-title" id="leaveCommerceBank"></h4>
                </div>
                <div class="modal-body">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <a href="#" class="btn btn-primary btn-target">I Agree</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>