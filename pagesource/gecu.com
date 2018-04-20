

<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
    <title>
        GECU - Online Banking | Home Loans | Credit Cards | Personal Loans</title>
    <link rel="icon" href="/gecu/favicon.ico">
    <link rel="SHORTCUT ICON" href="/gecu/favicon.ico" />
    <meta name="keywords" content="gecu el paso,Home Loans,gecu el paso hours,credit union,routing number,credit card,online banking,smartline,mortgage,personal loans,auto loans,homepage,careers,Mortgage,bank account,car loan,loan department,atms,mobile app,auto refinancing,greater el paso credit union,bank home loans," />
<meta name="description" content="GECU is the largest and one of the strongest locally-owned financial institutions in El Paso, Texas with more than 310,000 members, 19 branches, and over $2 billion in assets." />

    <!--[if lt IE 9]>
        <script src="javascripts/libs/html5shiv.js"></script>
        <html class="ie8">
    <![endif]-->
    <link href="/assets-new/css/application.css" media="screen" rel="stylesheet" type="text/css" />
    
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NLC98W5');</script>
<!-- End Google Tag Manager -->
<meta name="google-site-verification" content="kDhLRoPqzGuRN7tfJF7OWkZC8WaGLjCgHZr1c4YwY2s" />
    
</head>
<body id="body">
    <form method="post" action="/" id="frmMain">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="dNd+R0A/KrC7Xi46kx+0ZuDcEIx9nxwzYGcBHdMJXDgyPegesLYPBv8pa/MQW4hrSlsg5KUk7nJHPuaP1BwrVvKS/mvLWl6exT9uLhI+6W5u2Cz39/Hzr92ryraqaOLoWIWAZpwf/+oTiFjJ3EaroNghduNs54cKV+SnQHs6znTBtZbK5j/cdS7YGcU/flaTSLVlExdgyaLk6xFoNWIyNBL8DyxKgesVvfz0IWq343Wa1Z9wtam8zyb+sO00kOomoFR7SmG39pvx5hMYxRK2XCEOOK7zB+w2v0GQSMUqwHFRmQd6Em0wutabgV+DoAkh4lL7RjtyZh8QU3Gx9/NqiURaIi34xyLv6LR6si0Ki+lRYtrYiWnpDd+Q8iH0yC12MYTvrNSq3efBv6hGy+YgAbxo2U011o+UFPRs6bCwUQvkskOoN9r41x4Bqj5andwkBW7dtncsmWM6LQILfyf0EynXBpAPADFd7zs+bmAb3gOUbmngjkifNfzbgvc+sLNPG6Xfdw==" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="11E01F2D" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="pB8bBre+fEMnv/rR8BHe5nRdhGzaVPxNqTzsJVkWg2Z6JZqD/olVl6/W8Gu7xawNFaE+/pTaa1xg6kmt/Uq7dAmHG5Mxi1LQNlc7RCOkCHgEt2QmzP4G7iLGecuORscBB6nBMrxZ0PJ0nmBS3VMSz1qIbXT55by54UtzCEgAUYDfEReekpL9PwVCR72BMPtrJT8gtWXeBHA4vFOfJei6hakXnvHp1DEv+RhoVYyJv54hNdS2oKVjO7poVAr22zg2n8spHVpqnmcEDM0gGxabo5q8SdtNZVJJaxqVv2KOQEloWf6f" />
</div>
        
<header id="header">
    

<section class="top-header">
    <div class="wrap">
        <div class="f-left">
            <img src="/assets-new/img/header-divider.png" class="divider" />
        </div>
        <div class="my-account">
            <img src="/assets-new/img/my-account.png" id="myAccountImg" class="f-left account-btn" />
            <a href="https://www.gecu-ep.org/tob/live/usp-core/app/login/consumer" class="btn f-left sign-in-link" id="for-mobile">Sign In<i class="fa fa-lock"></i></a>
            <a href="https://www.gecu-ep.org/tob/live/usp-core/app/login/consumer" class="btn f-left sign-in-link" id="for-desktop">Sign In<i class="fa fa-lock"></i></a>
            <div id="login" class="login-style">
	
                <div class="acct-type">
                    <input id="personal_login" type="radio" name="header_0$login_0$LoginType" value="personal_login" checked="checked" onclick="PersonalLoginClick(true);" tabindex="1" />
                    <label for="personal_login">Personal</label>
                    <input id="business_login" type="radio" name="header_0$login_0$LoginType" value="business_login" onclick="PersonalLoginClick(false);" tabindex="2" />
                    <label for="business_login">Business</label>
                    <br />
                    <input name="header_0$login_0$userid_login" type="text" maxlength="23" id="userid_login" tabindex="3" class="fake-password acct-fields" name="userid" onkeyup="" placeholder="User ID" autocomplete="off" autocorrect="off" autocapitalize="off" />
                    <input name="header_0$login_0$fakepassword" type="text" id="fakepassword" style="display: none;" class="fake-password acct-fields" placeholder="Password" onfocus="pwdFocus()" />
                    <input name="header_0$login_0$realpassword" type="password" id="realpassword" maxlength="32" class="real-password acct-fields" placeholder="Password" onblur="pwdBlur()" />
                    <a onclick="_gaq.push([&#39;_setCustomVar&#39;, 3, &#39;Login&#39;, document.referrer, 1]);" id="signin_button" class="btn header-btn" href="javascript:__doPostBack(&#39;header_0$login_0$signin_button&#39;,&#39;&#39;)">Sign In <i class="fa fa-lock"></i></a>
                </div>
            
</div>
            <div class="acct-help">
                
                    <span id="enroll-trigger">Enroll
                        <div id="enroll-tip" class="">
                            <p><strong>GECU Online Banking Enrollment</strong></p>
                            <p>Enrolling in Online Banking is easy &ndash; here&rsquo;s how:</p>
                            <p>Your User ID is your member number. This and your Password were provided at account
                                opening.&nbsp;&nbsp;<a href="https://www.gecu-ep.org/tob/live/usp-core/app/authUpdate" target="_blank">Click here</a>&nbsp;if you forgot your User ID.&nbsp;
                            </p>
                            <p>If you have any questions or need assistance, contact us at 915-778-9221 (toll-free 1-800-772-4328).</p>
                        </div>
                    </span>
                    <span>Forgot <a class="userID" onclick="TrackEvent('Header', 'Forgotten', 'ID');" target="_blank" href="https://www.gecu-ep.org/tob/live/usp-core/app/authUpdate">ID</a> or <a class="password" target="_blank" onclick="TrackEvent('Header', 'Forgotten', 'Password');" href="https://www.gecu-ep.org/tob/live/usp-core/app/authUpdate">Password</a>?</span>
                
                
            </div>
        </div>
        <div class="header-chat">
            

<a id="_lpChatBtn" class="chat_with_us" href='https://sales.liveperson.net/hc/80810332/?cmd=file&file=visitorWantsToChat&site=80810332&byhref=1&imageUrl=https://www.gecu.com/assets-new/img/liveperson/english' target='chat80810332' onclick="TrackEvent('Header', 'Chat', '\'' + window.location + '\''); lpButtonCTTUrl = 'https://sales.liveperson.net/hc/80810332/?cmd=file&file=visitorWantsToChat&site=80810332&imageUrl=https://www.gecu.com/assets-new/img/liveperson/english&referrer='+escape(document.location); lpButtonCTTUrl = (typeof(lpAppendVisitorCookies) != 'undefined' ? lpAppendVisitorCookies(lpButtonCTTUrl) : lpButtonCTTUrl); lpButtonCTTUrl = ((typeof(lpMTag)!='undefined' && typeof(lpMTag.addFirstPartyCookies)!='undefined')?lpMTag.addFirstPartyCookies(lpButtonCTTUrl):lpButtonCTTUrl);window.open(lpButtonCTTUrl,'chat80810332','width=475,height=400,resizable=yes');return false;">
    <img src='https://sales.liveperson.net/hc/80810332/?cmd=repstate&site=80810332&channel=web&&ver=1&imageUrl=https://www.gecu.com/assets-new/img/liveperson/english'
        name='hcIcon' alt='Chat Button' border="0" />
</a>

        </div>
        <div class="header-search">
            <div id="pnlSearch" class="search">
	
                <input type="submit" name="header_0$login_0$btnSearch1" value="" id="btnSearch1" class="search_button" />
                <input name="header_0$login_0$txtSearchText1" type="text" id="txtSearchText1" class="search_textbox" />
            
</div>
        </div>
    </div>
</section>
    
    <section class="bottom-header">
        <div class="wrap">
            <a id="trigger"><i class="fa fa-bars"></i></a>
            <div id="header-logo">
                <a href="/"><img src="/-/media/images/logos/gecu-logo-en-retina.png?h=63&amp;la=en&amp;w=200&amp;hash=DD8F12896054A1C101E60D7588968CB72AB3FADE" alt="" width="200" height="63" />
</a>
            </div>
            <nav id="nav">
                <div class="close-jpanel">
                    <a href="#" class="close-btn"><i class="fa fa-close"></i></a>
                </div>
                
    <ul id="main-nav">
        
        <li>
            <div class="dropdown">
                <a id="MenuLink_0" data-hover="dropdown" aria-expanded="true" class="dropdown-toggle" type="a" href="/checkings-savings-investments">
                    Checking, Savings & Investments
                    <span class="caret"></span>
                </a>
                <div class="outer-drop-jp"><i class="fa fa-angle-down"></i></div>
                <div class="dropdown-menu" role="menu" aria-labelledby="MenuLink_0">
                    
                            <div class="menu-content">
                                <img src="/-/media/images/mega-menus/2015/megamenu_mobile_160x94.jpg?h=94&amp;la=en&amp;w=160&amp;hash=83663AD0D249EBACC6C326B841F8F3575500007E" alt="Mobile Banking" width="160" height="94" />
                                <h3>WHEREVER YOU GO, TAKE US WITH YOU</h3>
                                <p>Online banking is a free, secure service that allows you to pay your bills online, check balances, transfer funds and more from your computer, iPad or laptop*.</p>
                                <a href="/checkings-savings-investments/online-banking">Sign up</a>
                            </div>
                        
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/online-banking">Online Banking</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc0">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc0">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/']);" href="/">Sign In</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/']);" href="/">Enroll</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/online-banking/money-management']);" href="/checkings-savings-investments/online-banking/money-management">Money Management</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/online-banking']);" href="/checkings-savings-investments/online-banking">Bill Pay</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/online-banking/compatible-browsers']);" href="/checkings-savings-investments/online-banking/compatible-browsers">Compatible Browsers</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/mobile-banking-experience">Mobile Banking Experience</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc1">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc1">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/mobile-banking-experience/bill-pay']);" href="/checkings-savings-investments/mobile-banking-experience/bill-pay">Bill Pay</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/mobile-banking-experience/mobile-wallet']);" href="/checkings-savings-investments/mobile-banking-experience/mobile-wallet">Mobile Wallet</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/mobile-banking-experience']);" href="/checkings-savings-investments/mobile-banking-experience">Download App</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/personal-checking">Checking Accounts</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc2">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc2">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://www.ordermychecks.com/login_a.jsp']);" href="https://www.ordermychecks.com/login_a.jsp">Reorder Checks</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/-/media/files/pdfs/checking-savings-investments/gecucheckingaccountswitchkit.pdf']);" href="/-/media/files/pdfs/checking-savings-investments/gecucheckingaccountswitchkit.pdf">Switch Kit</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/personal-checking/chihuahuas-debit-card']);" href="/checkings-savings-investments/personal-checking/chihuahuas-debit-card">Chihuahuas Debit Card*</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/business/business-services/business-deposit-accounts']);" href="/business/business-services/business-deposit-accounts">Business Checking</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/youth-accounts']);" href="/checkings-savings-investments/youth-accounts">Youth Checking</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/chipcard">Chip Card FAQ</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc3">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/personal-savings-account">Savings</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc4">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc4">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'http://www.greenpath.com/media/greenpathcalc/GPSavingsGoals.html']);" href="http://www.greenpath.com/media/greenpathcalc/GPSavingsGoals.html">Savings Calculator</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/money-market">Money Market Account</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc5">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/certificates-of-deposit">Certificates of Deposit*</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc6">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc6">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/rates']);" href="/rates">Rates</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/certificates-of-deposit/bump-up']);" href="/checkings-savings-investments/certificates-of-deposit/bump-up">Bump-Up CD</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/youth-accounts">Youth Accounts*</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc7">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc7">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/Home/Checkings Savings Investments/Youth Accounts']);" href="/Home/Checkings Savings Investments/Youth Accounts">M3 Money Club</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/Home/Checkings Savings Investments/Youth Accounts']);" href="/Home/Checkings Savings Investments/Youth Accounts">Money Mammals</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/Home/Checkings Savings Investments/Youth Accounts']);" href="/Home/Checkings Savings Investments/Youth Accounts">Free2Be</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/individual-retirement">Individual Retirement Accounts</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc8">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc8">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'http://www.greenpath.com/media/greenpathcalc/GPRetirementPlan.html']);" href="http://www.greenpath.com/media/greenpathcalc/GPRetirementPlan.html">Retirement Calculator</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/Exit?url=https://www2.iraservicecenter.com/rc/?OrgNbr=16306']);" href="/Exit?url=https://www2.iraservicecenter.com/rc/?OrgNbr=16306">Retirement Center</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/real-time-deposit">Real-Time Deposit-Taking ATMs </a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc9">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/checkings-savings-investments/trust-and-investments/investment-services">Trust and Investment</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc10">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc10">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/trust-and-investments/investment-services']);" href="/checkings-savings-investments/trust-and-investments/investment-services">GECU Investment Services</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/meet-members-trust']);" href="/checkings-savings-investments/meet-members-trust">Meet MEMBERS Trust</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/checkings-savings-investments/money-management-tools">Money Management Tools</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc11">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                </div>
            </div>
        </li>
        
        <li>
            <div class="dropdown">
                <a id="MenuLink_1" data-hover="dropdown" aria-expanded="true" class="dropdown-toggle" type="a" href="/personal-loans-and-credit-cards">
                    Loans & Credit Cards
                    <span class="caret"></span>
                </a>
                <div class="outer-drop-jp"><i class="fa fa-angle-down"></i></div>
                <div class="dropdown-menu" role="menu" aria-labelledby="MenuLink_1">
                    
                            <div class="menu-content">
                                <img src="/-/media/images/mega-menus/2016/creditconversion_empowermentimage_160x94.jpg?h=94&amp;la=en&amp;w=160&amp;hash=DC952340AEC38088D977EFA04EFA8ABE7882AAF8" alt="" width="160" height="94" />
                                <h3>MORE PURCHASE. MORE POWER.</h3>
                                <p>The GECU credit card is the only credit card good enough for our members! *No balance transfer fees. No annual fee.</p>
                                <a class="more" href="/personal-loans-and-credit-cards/empowerment-credit-card">Apply now</a>
                            </div>
                        
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/personal-loans-and-credit-cards/personal-loans">Personal Loans</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc12">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc12">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://www.loanliner.com/LoanRequest/CLPPresenter/LoanList.aspx?CUID=04200343&LoanListId=1832&ChannelId=6098318900350171401&LocationId=6098318900350171401&IsFramed=F']);" href="https://www.loanliner.com/LoanRequest/CLPPresenter/LoanList.aspx?CUID=04200343&LoanListId=1832&ChannelId=6098318900350171401&LocationId=6098318900350171401&IsFramed=F">Apply online</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/personal-loans-and-credit-cards/personal-loans']);" href="/personal-loans-and-credit-cards/personal-loans">Credit Life and Disability Insurance</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/personal-loans-and-credit-cards/auto-loans">New and Used Car Financing </a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc13">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc13">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://www.loanliner.com/LoanRequest/CLPPresenter/LoanList.aspx?CUID=04200343&LoanListId=1832&ChannelId=6098318900350171401&LocationId=6098318900350171401&IsFramed=F']);" href="https://www.loanliner.com/LoanRequest/CLPPresenter/LoanList.aspx?CUID=04200343&LoanListId=1832&ChannelId=6098318900350171401&LocationId=6098318900350171401&IsFramed=F">Apply online</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://www.loanliner.com/Calculation/Presenter/04200343/form?protectionPackageId=5885608817125161431&loanSubType=1&subtype=Vehicle&loanClass=CLOSED_END&locationId=6098318900350171401&Integrated=false&isFramed=false']);" href="https://www.loanliner.com/Calculation/Presenter/04200343/form?protectionPackageId=5885608817125161431&loanSubType=1&subtype=Vehicle&loanClass=CLOSED_END&locationId=6098318900350171401&Integrated=false&isFramed=false">Calculate your payment</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/fast-cash">GECU Fast Cash™</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc14">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/personal-loans-and-credit-cards/credit-cards">GECU Credit Cards</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc15">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc15">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://secure2.arcot.com/vpas/tmg0783mc/i18n/en_US/index.html']);" href="https://secure2.arcot.com/vpas/tmg0783mc/i18n/en_US/index.html">Mastercard SecureCode</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/chipcard">Chip Card FAQ</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc16">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/loan-payments">Make Loan Payments from External Accounts</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc17">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc17">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/loan-payments/terms']);" href="/loan-payments/terms">Terms</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/rates">Rates</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc18">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/business/business-loans">Business Loans</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc19">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/home-loans">Home Loans</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc20">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                </div>
            </div>
        </li>
        
        <li>
            <div class="dropdown">
                <a id="MenuLink_2" data-hover="dropdown" aria-expanded="true" class="dropdown-toggle" type="a" href="/home-loans">
                    Home Resource Center
                    <span class="caret"></span>
                </a>
                <div class="outer-drop-jp"><i class="fa fa-angle-down"></i></div>
                <div class="dropdown-menu" role="menu" aria-labelledby="MenuLink_2">
                    
                            <div class="menu-content">
                                <img src="/-/media/images/mega-menus/2015/megamenu_homeloans_160x94.jpg?h=94&amp;la=en&amp;w=160&amp;hash=78A6B03B9FD8AC72A7015D846349435935EB3F9A" alt="Home Loans" width="160" height="94" />
                                <h3>READY YOUR WELCOME MAT</h3>
                                <p>GECU low-rate mortgage loans* can get you and your family into the house you&rsquo;ve been dreaming of with monthly payments you can afford.</p>
                                <a href="https://azgecuapp.loanquest.com/Mortgageflex.Consumer/Account/Login/">Apply now</a>
                            </div>
                        
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="https://azgecuapp.loanquest.com/Mortgageflex.Consumer/Account/Login/">Prequalify Online</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc21">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/home-loans/home-resource-center">Home Resource Center</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc22">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc22">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/home-loans/home-resource-center/buy-a-home']);" href="/home-loans/home-resource-center/buy-a-home">Buy A Home</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/home-loans/home-resource-center/home-improvement']);" href="/home-loans/home-resource-center/home-improvement">Improve Your Home</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/home-loans/home-resource-center/home-equity']);" href="/home-loans/home-resource-center/home-equity">Borrow Funds From Your Home</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/home-loans/home-resource-center/home-refinance']);" href="/home-loans/home-resource-center/home-refinance">Lower Your Payment</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/home-loans/home-resource-center/preferred-builders-program']);" href="/home-loans/home-resource-center/preferred-builders-program">Preferred Builders Program</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="https://www.gecu.com/home-loans/home-resource-center/buy-a-home#calculator">Mortgage Calculators</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc23">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/home-loans/mortgage-error-resolution-process">Error Resolution & Information Request</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc24">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="https://www.gecu.com/home-loans/home-resource-center/buy-a-home#faqs">Mortgage Frequently Asked Questions</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc25">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/home-loans/home-resource-center/preferred-builders-program">Preferred Builders Program</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc26">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                </div>
            </div>
        </li>
        
        <li>
            <div class="dropdown">
                <a id="MenuLink_3" data-hover="dropdown" aria-expanded="true" class="dropdown-toggle" type="a" href="/business">
                    Business
                    <span class="caret"></span>
                </a>
                <div class="outer-drop-jp"><i class="fa fa-angle-down"></i></div>
                <div class="dropdown-menu" role="menu" aria-labelledby="MenuLink_3">
                    
                            <div class="menu-content">
                                <img src="/-/media/images/header-images/business39a.jpg?h=94&amp;la=en&amp;w=160&amp;hash=365B90C5EFDBB08D19BBEB399A294BA2C5029860" alt="business" width="160" height="94" />
                                <h3>YOU WORK HERE, SO SHOULD YOUR MONEY</h3>
                                <p>All business-loan decisions are made right here in El Paso, by members of your community who understand where you&rsquo;re business is coming from.</p>
                                <a href="/business/business-services">Learn more </a>
                            </div>
                        
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="https://gecu-ep.btbanking.com/onlineserv/CM/">Cash Management Login</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc27">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/business/business-loans">Business Lending</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc28">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc28">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/business/business-services']);" href="/business/business-services">Business Resource Center</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/business/business-services/business-faqs']);" href="/business/business-services/business-faqs">FAQs</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/business/business-services">Business Services</a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc29">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc29">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/business/business-services/business-deposit-accounts']);" href="/business/business-services/business-deposit-accounts">Business Deposit Accounts</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://www.ordermychecks.com/login_a.jsp']);" href="https://www.ordermychecks.com/login_a.jsp">Reorder Business Checks</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/business/business-services/business-faqs']);" href="/business/business-services/business-faqs">FAQ</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/personal-loans-and-credit-cards/personal-loans">Personal Loans</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc30">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/checkings-savings-investments/personal-checking">Checking Accounts</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc31">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                </div>
            </div>
        </li>
        
        <li>
            <div class="dropdown">
                <a id="MenuLink_4" data-hover="dropdown" aria-expanded="true" class="dropdown-toggle" type="a" href="/services-and-resources">
                    Services & Resources
                    <span class="caret"></span>
                </a>
                <div class="outer-drop-jp"><i class="fa fa-angle-down"></i></div>
                <div class="dropdown-menu" role="menu" aria-labelledby="MenuLink_4">
                    
                            <div class="menu-content">
                                <img src="/-/media/images/mega-menus/2015/megamenu_onlinevids_160x94.jpg?h=94&amp;la=en&amp;w=160&amp;hash=03D4F2D18D19EE2CE5AA4BD49030298209DB6594" alt="Financial Education" width="160" height="94" />
                                <h3>FINANCIAL EDUCATION VIDEOS</h3>
                                <p>Our&nbsp;online financial education videos can help you achieve financial success, anytime, anywhere, at home or on the go.&nbsp;<a href="/education">LEARN MORE</a>&nbsp;&nbsp;</p>
                                
                            </div>
                        
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/services-and-resources">Services</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc32">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc32">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/about/contact-us']);" href="/about/contact-us">Contact Us</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/about/location-and-hours']);" href="/about/location-and-hours">Locations & Hours</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://sales.liveperson.net/hc/80810332/?cmd=file&file=visitorWantsToChat&site=80810332&LEAppKey=f907f2d9acd64b7f8c00b83bed3c2822&referrer=https%3A//www.gecu-ep.org/home/home&bId=3']);" href="https://sales.liveperson.net/hc/80810332/?cmd=file&file=visitorWantsToChat&site=80810332&LEAppKey=f907f2d9acd64b7f8c00b83bed3c2822&referrer=https%3A//www.gecu-ep.org/home/home&bId=3">Online Chat</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/online-banking']);" href="/checkings-savings-investments/online-banking">Online Banking</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/mobile-banking-experience']);" href="/checkings-savings-investments/mobile-banking-experience">Mobile Banking</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/services-and-resources/special-services']);" href="/services-and-resources/special-services">Special Services</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/text-message-terms']);" href="/text-message-terms">Text Message Terms</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/services-and-resources">Resources</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc33">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc33">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/about']);" href="/about">About GECU</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/education']);" href="/education">Online Education Videos</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/checkings-savings-investments/money-management-tools']);" href="/checkings-savings-investments/money-management-tools">Managing your Money</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/about/gecu-boardroom']);" href="/about/gecu-boardroom">Reserve Our Boardroom</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/seminars']);" href="/seminars">Upcoming Seminars</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://service.liveperson.net/hc/s-80810332/cmd/kbresource/kb-890712329415501490/front_page!PAGETYPE?category=-1']);" href="https://service.liveperson.net/hc/s-80810332/cmd/kbresource/kb-890712329415501490/front_page!PAGETYPE?category=-1">FAQs</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', 'https://talkbox.gecu.com/']);" href="https://talkbox.gecu.com/">What's New</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/services-and-resources/when-you-lose-a-loved-one']);" href="/services-and-resources/when-you-lose-a-loved-one">When You Lose a Loved One</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/about/community-involvement']);" href="/about/community-involvement">Community Involvement</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/about/forms']);" href="/about/forms">Forms</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                            </ul>
                        </div>
                    
                        <div id="pnlColumn" class="col">
                            <ul class="full-dropdown">
                                
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/services-and-resources">Security & Privacy</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc34">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc34">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/-/media/files/pdfs/debit-cards/gecu-atmdebitcrdsecurityandyou-bro-eng.pdf']);" href="/-/media/files/pdfs/debit-cards/gecu-atmdebitcrdsecurityandyou-bro-eng.pdf">ATM/Debit Card Security Brochure</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/services-and-resources/security-and-privacy2']);" href="/services-and-resources/security-and-privacy2">Avoid Identity Theft</a></li>
                                                    
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/-/media/files/pdfs/disclosures/annualprivacynotice080116.pdf']);" href="/-/media/files/pdfs/disclosures/annualprivacynotice080116.pdf">Privacy Notice</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                                <a id="FirstMenuLink" href="/docusign">DocuSign  </a>
                                            
                                        <div class="inner-drop-jp" data-target="#acc35">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="https://www.trustage.com/">TruStage Insurance</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc36">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                                        <li class="collapse" id="acc36">
                                            <ul>
                                                
                                                        <li><a id="SecondMenuLink" onclick="_gaq.push(['_trackPageview', '/services-and-resources/trustage-health-insurance']);" href="/services-and-resources/trustage-health-insurance">TruStage Health Insurance Program</a></li>
                                                    
                                            </ul>
                                        </li>
                                    
                                    <li class="cat-head">
                                        
                                            <a id="FirstMenuLink" href="/services-and-resources/community-development">GECU Community Development</a>
                                        
                                        <div class="inner-drop-jp" data-target="#acc37">
                                            <i class="fa fa-angle-down"></i>
                                        </div>
                                    </li>
                                    
                            </ul>
                        </div>
                    
                </div>
            </div>
        </li>
        
    </ul>

                
<div id="secondary-menu">
    <div class="header-search">
        <div id="pnlSearch" class="search">
	
            <input name="header_0$topnav_0$txtSearchText3" type="text" id="txtSearchText3" class="search_textbox" placeholder="Search" />
            <input type="submit" name="header_0$topnav_0$btnSearch3" value="" id="btnSearch3" class="search_button" />
        
</div>
    </div>
    <ul id="sub-nav">
        
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-0" href="https://www.facebook.com/mygecu" data-hover="dropdown" target="_blank" class="dropdown-toggle" type="a" rel="noopener noreferrer" aria-expanded="true">Like Us<span class="caret"></span></a>
                
            </div>
        </li>

    
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-1" href="/rates" data-hover="dropdown" class="dropdown-toggle" type="a" aria-expanded="true">Rates<span class="caret"></span></a>
                
            </div>
        </li>

    
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-2" href="/about/membership" data-hover="dropdown" class="dropdown-toggle" type="a" aria-expanded="true">Membership<span class="caret"></span></a>
                
            </div>
        </li>

    
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-3" href="/about/location-and-hours" data-hover="dropdown" class="dropdown-toggle" type="a" aria-expanded="true">Locations & Hours<span class="caret"></span></a>
                
            </div>
        </li>

    
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-4" href="/about/contact-us" data-hover="dropdown" class="dropdown-toggle" type="a" aria-expanded="true">Contact<span class="caret"></span></a>
                
                    <div id="DropDown" class="dropdown-menu" role="menu" aria-labelledby="dropdown-4">
                        <div class="cap"></div>
<div class="bot">
<div class="in">
<ul class="arrowlist">
    <li><a href="/about/contact-us">All Contact Info</a></li>
</ul>
<p>Member Services:<br />
1-915-778-9221<br />
1-800-772-GECU</p>
<ul class="arrowlist">
    <li><a href="https://sales.liveperson.net/hc/80810332/?cmd=file&amp;file=visitorWantsToChat&amp;site=80810332&amp;LEAppKey=f907f2d9acd64b7f8c00b83bed3c2822&amp;referrer=https%3A//www.gecu-ep.org/home/home&amp;bId=3" target="_blank">Chat live now</a></li>
</ul>
</div>
</div>
                    </div>
                
            </div>
        </li>

    
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-5" href="/about" data-hover="dropdown" class="dropdown-toggle" type="a" aria-expanded="true">About GECU<span class="caret"></span></a>
                
                    <div id="DropDown" class="dropdown-menu" role="menu" aria-labelledby="dropdown-5">
                        <div class="cap"></div>
<div class="bot">
<div class="in">
<ul class="arrowlist">
    <li><a href="/about/contact-us">Contact Us</a> </li>
    <li><a href="/about/location-and-hours">Location &amp; Hours</a> </li>
    <li><a href="/about/forms">Forms</a> </li>
    <li><a href="/-/media/files/pdfs/credit-cards/creditreportdisputeform.pdf">Credit Report Dispute Form</a> </li>
    <li><a href="https://talkbox.gecu.com/" target="_blank">What's New</a>&nbsp;</li>
    <li><a href="/about/community-involvement">Community Involvement</a> </li>
    <li><a href="/about/careers">Careers</a> </li>
    <li><a href="https://service.liveperson.net/hc/s-80810332/cmd/kbresource/kb-3032091565050072888/front_page!PAGETYPE?category=-1">FAQs</a> </li>
    <li><a href="/about/board-management-team">Board / Management Team</a> </li>
    <li><a href="/about/annual-reports">Annual Reports</a> </li>
</ul>
</div>
</div>
                    </div>
                
            </div>
        </li>

    
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-6" href="https://service.liveperson.net/hc/s-80810332/cmd/kbresource/kb-4685847973426704185/front_page!PAGETYPE?category=-1" data-hover="dropdown" class="dropdown-toggle" type="a" aria-expanded="true">FAQs<span class="caret"></span></a>
                
            </div>
        </li>

    
        <li id="liNav">
            <div class="dropdown">
                <a id="dropdown-7" href="http://esp.gecu.com/" data-hover="dropdown" class="dropdown-toggle" type="a" aria-expanded="true">Español<span class="caret"></span></a>
                
            </div>
        </li>

    
    </ul>
</div>
            </nav>
        </div>
    </section>
</header>
        <main>
            

<div class="index page">
    <div class="aspot">
        

<div id="gecu-carousel" class="carousel slide carousel-fade" data-ride="carousel">
    <div class="carousel-inner" role="listbox">
        
    <div class="ablock item" style="background-image: url('/-/media/images/sliders/2018/auto/031/marchmadness_elements_carousel.jpg');">
        <div class="wrap">
            <div class="carousel-caption">
                <a class="left carousel-control mobile" href="#gecu-carousel" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                <a class="right carousel-control mobile" href="#gecu-carousel" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>
                <div class="caption-inner">
                    <h2>THE DANCE OFF </h2>
                    <h3>Auto loan rates as low as 3.55% APR*</h3>
<!--h4>Now&not;&ndash;April 2</h4-->
<p>Put your game into overdrive when you finance your vehicle with GECU. Now – April 2.</p>
<p><a href="/personal-loans-and-credit-cards/auto-loans" class="button float-right">Apply Now</a></p>
                </div>
            </div>
        </div>
    </div>

    <div class="ablock item" style="background-image: url('/-/media/images/sliders/2017/creditcards/016/17gecu016_credit_card_elements_carousel_052517_ap.jpg');">
        <div class="wrap">
            <div class="carousel-caption">
                <a class="left carousel-control mobile" href="#gecu-carousel" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                <a class="right carousel-control mobile" href="#gecu-carousel" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>
                <div class="caption-inner">
                    <h2>BRING EVERYTHING WITHIN REACH</h2>
                    <h3>GECU Empowerment Credit Card and GECU Rewards Credit Cards</h3>
<p><a href="/personal-loans-and-credit-cards/credit-cards" class="button float-right"><span>Apply Now</span></a></p>
                </div>
            </div>
        </div>
    </div>

    <div class="ablock item" style="background-image: url('/-/media/images/sliders/2018/mortgage/027/mortgage_1stlien_carousel-1.jpg');">
        <div class="wrap">
            <div class="carousel-caption">
                <a class="left carousel-control mobile" href="#gecu-carousel" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                <a class="right carousel-control mobile" href="#gecu-carousel" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>
                <div class="caption-inner">
                    <h2>IMAGINE POSSIBILITIES</h2>
                    <h3>The possibilities are endless with a GECU Home Loan!*</h3>
<p>Once you decide to make home happen, we’ll be there for you.</p>
<p><a href="/home-loans/home-resource-center/buy-a-home" class="button float-right">Learn More</a></p>
                </div>
            </div>
        </div>
    </div>

    <div class="ablock item" style="background-image: url('/-/media/images/sliders/2017/checking/052/checkingcampaign_carousel_2590x965_reduced.jpg');">
        <div class="wrap">
            <div class="carousel-caption">
                <a class="left carousel-control mobile" href="#gecu-carousel" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                <a class="right carousel-control mobile" href="#gecu-carousel" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>
                <div class="caption-inner">
                    <h2>Designed For Your World</h2>
                    <h3>Personal Checking Account</h3>
<p>Be the hero of your world with a GECU personal checking account. Open yours at any location today!</p>
<p><a href="/checkings-savings-investments/personal-checking" onclick="_gaq.push(['_trackEvent','UTEP Rewards Card 2017 Carousel 4', 'UTEP Rewards Card 2017 Carousel 4']); _gaq.push(['_trackPageview', 'UTEP Rewards Card 2017 Carousel 4']);" class="button float-right"><span>Open One Today!</span></a></p>
                </div>
            </div>
        </div>
    </div>

    <div class="ablock item" style="background-image: url('/-/media/images/sliders/2017/businessservices/108/businessservices_carouse_red.jpg');">
        <div class="wrap">
            <div class="carousel-caption">
                <a class="left carousel-control mobile" href="#gecu-carousel" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                <a class="right carousel-control mobile" href="#gecu-carousel" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>
                <div class="caption-inner">
                    <h2>IF YOU MEAN BUSINESS, WE'RE LISTENING</h2>
                    <!--h3>GECU BUSINESS SERVICES*</h3-->
<p>Elevate your business with a wide range of loans, convenient services, low rates and high returns with GECU Business Services.</p>
<p><a href="/business/business-services" onclick="_gaq.push(['_trackEvent', 'Business Services 2017 Carousel 5' , 'Business Services 2017 Carousel 5'; _gaq.push(['_trackPageview', 'Business Services 2017 Carousel 5']);" class="button float-right"><span>Learn More</span></a></p>
                </div>
            </div>
        </div>
    </div>

    </div>
    <div class="slide-nav-container">
        <div class="wrap">
            <div class="slide-nav clearfix">
                <a class="left carousel-control desktop" href="#gecu-carousel" role="button" data-slide="prev" onclick="TrackEvent('Home', 'Carousel', '\'' + window.location + '\'');"><i class="fa fa-angle-left"></i></a>
                <ol id="carouselNavA" class="carousel-indicators"></ol>
                <a class="right carousel-control desktop" href="#gecu-carousel" role="button" data-slide="next" onclick="TrackEvent('Home', 'Carousel', '\'' + window.location + '\'');"><i class="fa fa-angle-right"></i></a>
            </div>
        </div>
    </div>
</div>
        <div class="mini-container">
            <div class="wrap">
                <div class="mini-sliders clearfix">
                    <div id="mini-slider-1" class="carousel small-carousel slide carousel-fade" data-ride="carousel" data-interval="false">
                        <div class="carousel-inner" role="listbox">
                            
    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>GECU and Rudolph Honda, Chevrolet, Volkswagen, and Mazda Sale!</h3>
            <p>Rudolph Honda, Chevrolet, Volkswagen, and Mazda are working together to bring you want you want for less than what you think.</p>
<!--p><a rel="noopener noreferrer" href="http://freetaxeselpaso.org/" onclick="_gaq.push(['_trackEvent', 'promo box 1', 'Free Taxes El Paso']); _gaq.push(['_trackPageview', 'Free Taxes Page Track']);" target="_blank">Learn More</a></p-->
<p><a href="/promotions/auto-dealer-sales" class="button">Learn More</a></p>
        </div>
    </div>

    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>WHEREVER YOU GO, WE GO!</h3>
            <h4>GECU MOBILE APP WITH BILL PAY!</h4>
<p>Take GECU with you wherever you go. Check balances, pay bills and more! All from your computer or mobile phone.*</p>
<a href="/checkings-savings-investments/mobile-banking-experience" class="button float-right" onclick="_gaq.push(['_trackEvent', 'Lower Carousel 1.2', 'Get the App']); _gaq.push(['_trackPageview', '/checking-savings-investments/mobile-banking#mobile-app']);"><span>Get the App</span></a>
        </div>
    </div>

    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3><h3 style="color:#E37222;">Online Financial Education</h3></h3>
            <p>GECU's online financial education videos can help you achieve financial success, anytime, anywhere, at home or on the go. The videos are free, quick and informative!</p>
<p><a href="/education" onclick="_gaq.push(['_trackEvent', 'promo box 1.3', 'Financial Education Videos']); _gaq.push(['_trackPageview', 'Financial Education Videos']);" class="button">Get Financially Fit</a></p>
        </div>
    </div>

                        </div>
                        <div class="slide-nav-container">
                            <div class="wrap">
                                <div class="slide-nav clearfix">
                                    <a class="left carousel-control desktop" href="#mini-slider-1" role="button" data-slide="prev">Previous</a>
                                    <ol id="carouselNavB1" class="carousel-indicators"></ol>
                                    <a class="right carousel-control desktop" href="#mini-slider-1" role="button" data-slide="next">Next</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="mini-slider-2" class="carousel small-carousel slide carousel-fade" data-ride="carousel" data-interval="false">
                        <div class="carousel-inner" role="listbox">
                            
    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>Fast Facts</h3>
            <strong>GECU routing number: <a href="javascript:alert('Routing #:312081089');">312081089</strong></a> <br />
<table>
    <tbody>
        <tr>
            <td style="width: 20%; padding-bottom: 5px; text-align: left; padding-top: 15px; padding-left: 0px; padding-right: 5px;">Branch hours:</td>
            <td style="text-align: left;"><!--Mon-Fri 9:30 am &ndash; 5:00 pm<br />
            Sat 9:00 am &ndash; 12:00 pm<br /-->
            <a href="/about/location-and-hours" onclick="_gaq.push(['_trackEvent', 'promo box 2', 'link']); _gaq.push(['_trackPageview', '/about/location-and-hours']);">Check by location</a><br /></td>
        </tr>
        <tr>
            <td style="width: 20%; padding-bottom: 5px; text-align: left; padding-top: 15px; padding-left: 0px; padding-right: 5px;">Member services:</td>
            <td style="text-align: left;">(915) 778-9221 <br />
            (toll free 1-800-772-4328) </td>
        </tr>
    </tbody>
</table>
        </div>
    </div>

    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>WHEREVER YOU GO, WE’RE WITH YOU</h3>
            <h4>WITH ONLINE BANKING SERVICES</h4>
<p>Check your balance, manage accounts, apply for a loan and more online.</p>
<div class="btns"><a onclick="_gaq.push(['_trackEvent', 'promo box 2', 'Get the App']); _gaq.push(['_trackPageview', /checking-savings-investments/mobile-banking#mobile-app']);" href="/checkings-savings-investments/mobile-banking-experience" class="button"><span>Get the App</span></a></div>
        </div>
    </div>

    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>IT’S YOUR FUTURE — OWN IT!</h3>
            GECU helps members build secure financial futures with&nbsp;products and services,&nbsp;such as...
<ul>
    <li>Savings &amp; Certificates of Deposit </li>
    <li>Low mortgage and car loan rates* </li>
</ul>
<div class="btns">
<a href="/personal-loans-and-credit-cards/personal-loans" class="button" onclick="_gaq.push(['_trackEvent', 'promo box 1', 'Learn more']); _gaq.push(['_trackPageview', '/personal-loansand-credit-cards/personal-loans']);"><span>Learn more</span></a>
<a href="https://www.loanliner.com/LoanRequest/CLPPresenter/LoanList.aspx?CUID=04200343&amp;LoanListId=1832&amp;ChannelId=6098318900350171401&amp;LocationId=6098318900350171401&amp;IsFramed=F" class="button-blue float-right" onclick="_gaq.push(['_trackEvent', 'Middle Promo Box 3', 'Apply Now']); _gaq.push(['_trackPageview', 'Middle Promo Box 3 to Loanliner App']);" target="_blank"><span>Apply Now</span></a> </div>
        </div>
    </div>

                        </div>
                        <div class="slide-nav-container">
                            <div class="wrap">
                                <div class="slide-nav clearfix">
                                    <a class="left carousel-control desktop" href="#mini-slider-2" role="button" data-slide="prev">Previous</a>
                                    <ol id="carouselNavB2" class="carousel-indicators"></ol>
                                    <a class="right carousel-control desktop" href="#mini-slider-2" role="button" data-slide="next">Next</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="mini-slider-3" class="carousel small-carousel slide carousel-fade last" data-ride="carousel" data-interval="false">
                        <div class="carousel-inner" role="listbox">
                            
    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>Current Rates</h3>
            <ul class="current_rates">
    <li class="left top">
    <div><a href="/rates#rates_cd" class="from">12-mo. CD up to</a>
    <h4 style="font-size: 19px;">1.30%<span> APY*</span></h4>
    </div>
    </li>
    <li class="right top">
    <div><a href="/personal-loans-and-credit-cards/credit-cards" class="from">Credit Card from</a>
    <h4 style="font-size: 19px;">9.15%<span> APR</span></h4>
    </div>
    </li>
    <li class="left bottom">
    <div><a href="/checkings-savings-investments/money-market" class="from">Money Market up to</a>
    <h4 style="font-size: 19px;">1.05%<span> APR</span></h4>
    </div>
    </li>
    <li class="right bottom">
    <div><a href="/checkings-savings-investments/certificates-of-deposit/bump-up" class="from">Jumbo Bump-up IRA CD up to</a>
    <h4 style="font-size: 19px;">2.37%<span> APR</span></h4>
    </div>
    </li>
</ul>
<a href="/rates">Full Disclosure of Rates and Terms</a><br />
<br />
<p>*APY= Annual Percentage Yield</p>
        </div>
    </div>

    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>Upcoming Seminars</h3>
            <h4>Learn how to obtain a successful financial future.</h4>
<p>Attend one of our free financial education seminars or request a seminar for your organization.</p>
<a href="/seminars" class="button"><span>Learn more</span></a>
        </div>
    </div>

    <div class="bblock item">
        <div class="carousel-caption">
        <a class="left carousel-control mobile" href="#mini-slider-1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="right carousel-control mobile" href="#mini-slider-1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>      
            <h3>We're now on Facebook!</h3>
            <h4>#GETSOCIAL</h4>
<p>Like us on Facebook and stay up to date on the latest and community events. </p>
<div class="btns"><a class="button" href="/exit?url=http://www.facebook.com/mygecu"><span>Like us now!</span></a></div>
        </div>
    </div>

                        </div>
                        <div class="slide-nav-container">
                            <div class="wrap">
                                <div class="slide-nav clearfix">
                                    <a class="left carousel-control desktop" href="#mini-slider-3" role="button" data-slide="prev">Previous</a>
                                    <ol id="carouselNavB3" class="carousel-indicators"></ol>
                                    <a class="right carousel-control desktop" href="#mini-slider-3" role="button" data-slide="next">Next</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><div id="base_1_blogCnt" class="blog-feed with-img wide">
        <div id="base_1_blogWrap" class="wrap">
            <h2>TalkBox</h2>
            <ul class="blog-snips clearfix" style="list-style:none;">
		        <li class='blog-snip'><div class='snip-head' style='background-image: url(https://talkbox.gecu.com/wp-content/uploads/2017/02/AmericaSaves_Header_v2-750x196.jpg)'><span class='snip-cat'>Featured</span><h4 class='snip-title'><a href='https://talkbox.gecu.com/find-a-location-start-saving/'>Find A Location & Start Saving</a></h4></div><p class='snip-desc'><p>JOIN THE SAVINGS MOVEMENT You can take the pledge now and start saving! Saving money is a great way to reduce debt, build wealth and be prepared for emergencies. It’s the best tool for accomplishing your goals whether it’s taking a family vacation, buying a new car or purchasing your very own home. STAY MOTIVATED, [&#8230;]</p>
<p>The post <a rel="nofollow" href="https://talkbox.gecu.com/find-a-location-start-saving/">Find A Location &#038; Start Saving</a> appeared first on <a rel="nofollow" href="https://talkbox.gecu.com">TalkBox | Let&#039;s Talk</a>.</p>
</p><p class='snip-pub-date'>February 28, 2018</p><p class='snip-auth'><p class='auth-name'>GECU</p></li><li class='blog-snip'><div class='snip-head' style='background-image: url(https://talkbox.gecu.com/wp-content/uploads/2018/02/gecu_welcomes_jim_senter_header_v1-750x221.jpg)'><span class='snip-cat'>Your Community</span><h4 class='snip-title'><a href='https://talkbox.gecu.com/gecu-welcomes-jim-senter/'>GECU Welcomes Jim Senter</a></h4></div><p class='snip-desc'><p>UTEP Athletic Director, Jim Senter GECU is excited to welcome UTEP Athletic Director, Jim Senter. He will host his first UTEP Town Hall meeting at GECU where he will discuss new initiatives for 2018. Senter will wrap up the town hall meeting with a Q&#38;A session led by President &#38; CEO Crystal Long. Join us [&#8230;]</p>
<p>The post <a rel="nofollow" href="https://talkbox.gecu.com/gecu-welcomes-jim-senter/">GECU Welcomes Jim Senter</a> appeared first on <a rel="nofollow" href="https://talkbox.gecu.com">TalkBox | Let&#039;s Talk</a>.</p>
</p><p class='snip-pub-date'>February 05, 2018</p><p class='snip-auth'><p class='auth-name'>GECU</p></li><li class='blog-snip'><div class='snip-head' style='background-image: url(https://talkbox.gecu.com/wp-content/uploads/2018/01/18GECU006_CardTokenization_Talkbox_1700x500_013118_AP_rev-750x221.jpg)'><span class='snip-cat'>Featured</span><h4 class='snip-title'><a href='https://talkbox.gecu.com/gecu-mobile-wallet/'>Five Reasons to Add GECU to Your Mobile Wallet*</a></h4></div><p class='snip-desc'><p>The mobile wallet included with most smartphones is a great tool to make everyday purchases a breeze and give you peace of mind! Here are a few reasons why you should add your debit and credit cards to your mobile wallet. 1. Your mobile wallet is always with you With your debit or credit cards [&#8230;]</p>
<p>The post <a rel="nofollow" href="https://talkbox.gecu.com/gecu-mobile-wallet/">Five Reasons to Add GECU to Your Mobile Wallet*</a> appeared first on <a rel="nofollow" href="https://talkbox.gecu.com">TalkBox | Let&#039;s Talk</a>.</p>
</p><p class='snip-pub-date'>January 30, 2018</p><p class='snip-auth'><p class='auth-name'>GECU</p></li>
            </ul>
            <a href="https://talkbox.gecu.com" class="btn green more-blogs">See all GECU Blog Posts</a>
        </div>
    </div>

        </main>
        
<footer>
    <div class="wrap">
        <div class="footer-nav">
            <ul class="clearfix">
                
    <div>
        
                <li id="liMenu" class="first">
                    <a href="/-/media/files/pdfs/disclosures/gecu-complaint-notice.pdf?la=en&amp;hash=5174D062BB83945CBF9CC932CD0EF0C90972372C" rel="noopener noreferrer" target="_blank">Complaint Notice</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/about">About GECU</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/about/contact-us">Contact Us</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/about/location-and-hours">Locations & Hours</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/about/careers">Careers</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/-/media/files/pdfs/disclosures/annualprivacynotice080116.pdf?la=en&amp;hash=11C7636F04B114707407B27A2365293409216A3F" rel="noopener noreferrer" title="Privacy Notice" target="_blank">Privacy Notice</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/misc/3rd-party-disclosure">Third Party Disclosure</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="http://esp.gecu.com/" title="Español">Español</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/about/annual-reports" title="Annual Report">Annual Report</a>
                    
                </li>
        
                <li id="liMenu" class="">
                    <a href="/sitemap" title="Site Map">Site Map</a>
                    
                </li>
        
    </div>

            </ul>
        </div>
        <ul class="etc">
            
    <div>
        
                <li id="liMenu" class="ncua">
                    <img src="/-/media/images/footer/gecu_ncua.jpg?h=49&amp;la=en&amp;w=106&amp;hash=87217A800E10704EAC96031313CFD1B6426B7C62" alt="NCUA" width="106" height="49" />
                    Federally Insured by NCUA <img id="ncualarge" src="/assets/img/ncua_large.gif" style="display: none;">
                    
                </li>
        
                <li id="liMenu" class="lender">
                    <img src="/-/media/images/footer/opportunity_lender.png?h=65&amp;la=en&amp;w=54&amp;hash=4CCB82C7766C91F41868336733C3BF5DE0699A54" alt="Equal Opportunity Lender" width="54" height="65" />
                    <img id="lenderlarge" style="display:none;" src="/assets/img/equal_opportunity_lender.png" />
                    
                </li>
        
                <li id="liMenu" class="opportunity">
                    <img src="/-/media/images/footer/housing_opportunity.png?h=65&amp;la=en&amp;w=63&amp;hash=919C510CEEFEA51E235BA87DDD7FA740AF2F5AE9" alt="Equal Housing Opportunity" width="63" height="65" />
                    <img id="opplarge" src="/assets/img/opportunity_large.png" style="display: none;">
                    
                </li>
        
                <li id="liMenu" class="">
                    Security Assurance
                    
                </li>
        
    </div>

        </ul>
        <ul class="social">
            
    <div>
        
                <li id="liMenu" class="youtube">
                    <a href="/Exit?url=https://www.youtube.com/user/MyGECU">YouTube</a>
                    
                </li>
        
                <li id="liMenu" class="mobileapp">
                    <a href="/checkings-savings-investments/mobile-banking-experience#mobile-app">Mobile</a>
                    
                </li>
        
                <li id="liMenu" class="facebook">
                    <a href="/Exit?url=https://www.facebook.com/MYGECU" rel="noopener noreferrer" target="_blank">Facebook</a>
                    
                </li>
        
                <li id="liMenu" class="twitter">
                    <a href="/Exit?url=https://www.twitter.com/mygecu" rel="noopener noreferrer" target="_blank">Twitter</a>
                    
                </li>
        
                <li id="liMenu" class="google">
                    <a href="/Exit?url=https://plus.google.com/100315067589503168229" rel="noopener noreferrer" target="_blank">Google</a>
                    
                </li>
        
    </div>

        </ul>
        <div class="clear"></div>
        <p>&copy; 1998 - 2018 GECU. All rights reserved. GECU uses third party vendor sites to enhance your ability to use online financial tools. When you leave GECU's website, the links you may access are for your convenience and are for informational purposes only. Any products and services accessed through these links are not provided or guaranteed by GECU. The sites you<a name="13c1bb50a491d83b__GoBack"></a> visit may have a privacy policy that is different from GECU's. Please review their privacy policy. GECU does not endorse the content contained in any of these sites or the organization(s) publishing these sites and, hereby disclaims any responsibility for such content. GECU does not represent either the third party or the member if the two enter into a transaction.</p>


    </div>
</footer>
        <div class="slide-out-div">
            <a class="handle" style="z-index: 1;">Content</a>
            <div class="fb-page" data-href="https://www.facebook.com/MYGECU" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
                <div class="fb-xfbml-parse-ignore">
                    <blockquote cite="https://www.facebook.com/MYGECU">
                        <a href="https://www.facebook.com/MYGECU">Facebook</a>
                    </blockquote>
                </div>
            </div>
        </div>
        <script src="/assets-new/js/public.js" type="text/javascript"></script>
        <script src="/assets-new/js/calcs.js" type="text/javascript"></script>
        <script src="/assets-new/js/libs/slick.min.js" type="text/javascript"></script>
        <script src="/assets-new/js/libs/svg-injector.min.js" type="text/javascript"></script>
        <script src="/assets-new/js/libs/jquery.magnific-popup.min.js" type="text/javascript"></script>
        <script src="/assets-new/js/home-loans.js" type="text/javascript"></script>
    </form>
</body>
</html>