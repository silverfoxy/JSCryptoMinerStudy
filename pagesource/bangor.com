

<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript" src="/WorkArea/FrameworkUI/js/ektron.javascript.ashx?id=-569449246+-1939951303+-1080527330+-1687560804+-1388997516+2009761168+27274999+1979897163+-422906301+-1818005853+-1793043690+1338359439+1628691364"></script><link rel="stylesheet" type="text/css" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=646986939+-1759591071" /><Title>Bangor Savings Bank</Title>
<meta name="Description" content="Welcome to the Bangor Savings Bank website.  Start at our home page to login to your online banking services, view new product information, watch videos, or launch into our Personal, Business, and Wealth Management areas.  Explore the Why Bangor Savings section for information on the Bank, and most importantly, our communitiy programs." />
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><link rel="SHORTCUT ICON" href="/img/favicon.ico" /><meta name="viewport" content="width=device-width" /><title>
	Bangor Savings Bank | Maine
</title><link rel="stylesheet" href="/css/main.css" /><link rel="stylesheet" href="/css/ek_all.css" /><link rel="stylesheet" href="/js/colorbox/colorbox.css" /><link rel="stylesheet" type="text/css" href="/css/ui.css" media="all" />

  <script src="/js/modernizr.min.js" type="text/javascript"></script>
  <script src="/js/jquery.min.js" type="text/javascript"></script>
  <script src="/js/scripts.min.js" type="text/javascript"></script>
  <!-- Minified libraries, helpers -->
  <script src="/js/jquery.cycle.min.js" type="text/javascript"></script>
  <script src="/js/ui.core.js" type="text/javascript"></script>
  <script src="/js/ui.dialog.js" type="text/javascript"></script>
  <script src="/js/ios-orientationchange-fix.js" type="text/javascript"></script>

  <script type="text/javascript">
    $(document).ready(function () {
      setupRotator();
    });
    function setupRotator() {
      if ($('.alert_item').length > 1) {
        $('.alert_item:first').addClass('current').fadeIn(1000);
        setInterval('textRotate()', 3000);
      }
    }
    function textRotate() {
      var current = $('.alerts_list > .current');
      if (current.next().length == 0) {
        current.removeClass('current').fadeOut(1000);
        $('.alert_item:first').addClass('current').fadeIn(1000);
      }
      else {
        current.removeClass('current').fadeOut(1000);
        current.next().addClass('current').fadeIn(1000);
      }
    }
  </script>
  <script type="text/javascript">
    var lpTag = lpTag || {}; lpTag.vars = lpTag.vars  || []; lpTag.dbs = lpTag.dbs || [];
    lpTag.section = 'default';
    var arrLPvars = [
        { scope:'page', name:'unit', value:'External Website' },
        { scope:'page', name:'language', value:'English' }
    ];
    lpTag.vars.push(arrLPvars);   
  </script>
  
                </head>
<body  class="home-page">
  <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="-569449246,-1939951303,-1080527330,-1687560804,-1388997516,2009761168,27274999,1979897163,-422906301,-1818005853,-1793043690,646986939,1338359439,1628691364,-1759591071" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="L4tuPWHyTK2iiG7DlZW/6sKAzzfRbpui562v+qpx4lcDBJO9hc/NjOQcbsP7RoFuCyMTuKXBqABkZXmSwbDnAJ8WmWNueqB8iYEZyPdUJTlwqLdqfYtwQipCcNZnS4DDGQ33dUSFdxCAttMTfOIF1ZmiGVdNHY1lwgfj6fHmOTNUKNP2ndyI0HBnG8gWO7CbB5eeOft4azuIKmRxtukjZGavrIBMKrL7nDLeYzkIFgZymskQDi7MsqXdpFz0O4JI+mWU0jkuA4fqQOpFQZ6IKYDNcypcHCYuyocaJT1MN2mDJ8dcsueQdje+QuFq6kXfmiQ9YEtH/XLeJZpgQu3pQzC/c+KV1YsNG7TtKuMWcSrClgtuPbw5jOSi4zIrsbnmDqbA6w==" />
</div>


<script type="text/javascript">
//<![CDATA[
__$BubbleCloseIconPath='/WorkArea/';__$BubbleCloseIconPath='/WorkArea/';//]]>
</script>

<script src="/js/ui.core.js" type="text/javascript"></script>
<script src="/js/ui.dialog.js" type="text/javascript"></script>
<script src="/js/jquery.functions.js" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6EB48FAB" />
</div>
    
    

    <div id="masthead" class="full">
      <div class="wrapper">
        <div id="logo">
          <h1><a href="/"><strong>Bangor Savings Bank</strong></a></h1>
          <h2 id="tagline">You matter more.</h2>
        </div>

        <div id="navigation">
          <nav id="top-menu">
            <ul>
  <li class="&#xD;&#xA;          first_top_nav">
    <a href="/About-Us/Open-An-Account.aspx" title="Open An Account">Open An Account</a>
  </li>
  <li>
    <a href="/About-Us/Branch-ATM-Locator.aspx" title="Branch ATM Locator">Branch ATM Locator</a>
  </li>
  <li>
    <a href="/About-Us/Contact-Us.aspx" title="Contact Us">Contact Us</a>
  </li>
  <li>
    <a href="/uploadedFiles/Bangor_com/content/Utility/Bangor Savings Bank Privacy Policy.pdf" title="Privacy Policy">Privacy Policy</a>
  </li>
  <li class="last_top_nav" style="position:relative;width:95px;height:12px;">
    <a href="https://www.facebook.com/bangorsavingsbank" style="position:absolute;top:-6px;" onclick="Departure(this.href, 'general'); return false;" title="Visit the Bangor Savings Bank Facebook page.">
      <img src="/img/layout/fb-icons.png" alt="Visit the Bangor Savings Bank Facebook page." />
    </a>
    <a href="https://twitter.com/bangorsavings" style="position:absolute;top:-6px;left:40px;" onclick="Departure(this.href, 'general'); return false;" title="Visit Bangor Savings Bank's Twitter page.">
      <img src="/img/layout/tw-icons.png" alt="Visit Bangor Savings Bank's Twitter page." />
    </a>
    <div id="lpButDivID-1500487959640" style="position:absolute;left:70px;height:40px;top:-6px;width:55px;">
    </div>
  </li>
</ul>
            
<script type="text/javascript">
  function checkKeycode(e) {
    if (window.event) {
      if (e.keyCode == 13) {
        document.getElementById('search_submit').click();
        return false;
      }
    }
  }
</script>
<div id="search_form">
  <input name="ctl00$searchboxControl$search_keywords" type="text" id="search_keywords" class="skeywords" name="keywords" placeholder="Search" onkeypress="return checkKeycode(event);" />
  <input type="submit" name="ctl00$searchboxControl$search_submit" value="" id="search_submit" title="Search Bangor.com" class="submit ssearch" name="submit" />
</div>
          </nav>
          <nav id="main-menu">
  <ul>
    <li class="first_li" id="personal-banking">
      <a href="/Personal-Banking/Personal-Banking.aspx" target="_self">Personal</a>
    </li>
    <li id="business-banking">
      <a href="/Business-Banking/Business-Banking.aspx" target="_self">Business</a>
    </li>
    <li id="wealth-management">
      <a href="/Wealth-Management/Wealth-Management.aspx" target="_self">Wealth Management</a>
    </li>
    <li id="advice-guru">
      <a href="http://moneymentor.bangor.com/" target="_self">Money Mentor</a>
    </li>
    <li id="community-support">
      <a href="/Community-Support/Community-Support.aspx" target="_self">Community</a>
    </li>
    <li id="about-us">
      <a href="/About-Us/About-Us.aspx" target="_self">About Us</a>
    </li>
  </ul>
</nav>
          <!-- <ul class="add-nav">
  <li>
    <a href="/About-Us/Open-An-Account.aspx" target="_self">Open An Account</a>
  </li>
  <li>
    <a href="/About-Us/Branch-ATM-Locator.aspx" target="_self">Branch ATM Locator</a>
  </li>
  <li>
    <a href="/About-Us/Contact-Us.aspx" target="_self">Contact Us</a>
  </li>
  <li>
    <a href="/uploadedFiles/Bangor_com/content/Utility/Bangor Savings Bank Privacy Policy.pdf" target="_self">Privacy Policy</a>
  </li>
</ul>-->
        </div>
      </div>
    </div>

    <div id="main" class="full" style="background-color: #fff">
      <div class="wrapper">
        <div id="left-sidebar">
          <div id="log-in-module" class="module">
            <h4>Secure Online<br />
              Banking Log-In</h4>
            <div class="clear"></div>
            <div class="collapsible">
              <label for="account-type">Log into my:</label>
              <dl id="bangor" class="dropdown">
                <dt><a><span>Select One</span></a></dt>
                <dd>
                  <ul>
                    <li><a href="https://www.bangoronlinebanking.com/" target="_blank" title="Visit Bangor Online">Bangor Online</a></li>
                    <li><a href="https://ess.bangorpayroll.com" target="_blank" title="Bangor Payroll SelfServe">Bangor Payroll SelfServe</a></li>
                    <li><a href="https://myaccountviewonline.com/ " title="Bangor Financial Services" onclick="Departure(this.href, 'partner'); return false;">Bangor Financial Services</a></li>
                    <li><a href="https://www.bangortreasury.com/" title="Business Online" target="_blank">Business Online</a></li>
                    <li><a href="https://www.transfirst.com/translink/login.aspx?branding=BSBM" title="TransLink" onclick="Departure(this.href, 'partner'); return false;">TransLink</a></li>
                    <li><a href="https://www.bangortreasury.com/" title="Treasury Online" target="_blank">Treasury Online</a></li>
                    <li><a href="https://www.myaccountaccess.com/onlineCard/login.do?theme=elan1&loc=11596" title="Visa Credit Card &amp; Rewards" onclick="Departure(this.href, 'credit'); return false;">Visa Credit Card &amp; Rewards</a></li>
                    <li><a href="https://bangor.cconnect.com" title="Wealth Management Online">Wealth Management Online</a></li>
                  </ul>
                </dd>
              </dl>
              <hr class="dd" />

              <p>
                Not registered for our<br />
                online banking?
              </p>
              <ul>
                <li>
                  <a href="https://www.bangoronlinebanking.com/tob/live/usp-core/app/register" target="_blank" title="Sign Up for Bangor Online - Personal">Personal Sign-Up</a>
                </li>
                <li>
                  <a href="/Business-Banking/Online-Banking/Bangor-Online-Business-Application.aspx" title="Sign Up for Bangor Online - Business">Business Sign-Up</a>
                </li>
              </ul>
            </div>
            <div class="clear"></div>
            <div class="toggler clear" data-alt="Expand This Box">Collapse This Box</div>
          </div>
          <!-- /log-in module -->

          

          <div id="security-matters" class="module">
            <h4>Security Matters</h4>
            <p>We believe in helping our customers learn ways to protect themselves online.</p>
            <p class="center"><a class="button-basic" href="/About-Us/Online-Security-Center.aspx" title="Visit Our Security Center">Visit Our Security Center</a></p>
            <div id="shield"></div>
          </div>
          <!-- /security-matters -->

          <div id="contact-info-box" class="module">
            <h4>Have a Question<br />
              for Us?</h4>
            <h4>Lost or stolen<br />
              credit or debit card?</h4>
            <p class="minPadding">Give us a call at <strong class="block" id="sidebar-phone">877.226.4671</strong></p>
            <!-- BEGIN LivePerson Button Code -->
            <div id="lpButDivID-1499949739564"></div>
            <script type="text/javascript" charset="UTF-8" src="https://sales.liveperson.net/hc/31248928/?cmd=mTagRepstate&site=31248928&buttonID=14&divID=lpButDivID-1499949739564&bt=1&c=1"></script>
            <!-- END LivePerson Button code -->            
            <p>
              &#79;&#114;&#32;&#101;&#8203;&#109;&#8203;&#97;&#8203;&#105;&#8203;&#8203;&#108;&#8203;&#32;&#117;&#115;&#32;&#97;&#116; <span class="block eh"></span>
              After-hours?  <a href="http://www.bangor.com/About-Us/Contact-Us.aspx" title="Please call Bangor Support">Please call</a>
            </p>
          </div>
          <!-- /contact-info-box -->

          <!--

<aside>
  <div class="contact">
    <h3>Open a New Account</h3>
    <p>Can't make it to a <a title="branch" href="/About-Us/Branch-ATM-Locator.aspx">branch</a>? Open and fund a new personal deposit account at Bangor Savings Bank - online.</p>
    <p>
      <a title="Personal" href="/About-Us/Open-An-Account.aspx">Online Account Opening</a> </p>
 </div>
  <div class="orange banner boxleft2">
    <img src="/uploadedImages/Bangor_com/content/Side_Bar_Content/Debit Card ATM Image.jpg?n=1234" alt="banner" />
    <em>Member FDIC</em>
    <div class="inner">
      <h4>FREE<br />ATMs<br />Worldwide</h4>
      <a class="btn" href="/Personal-Banking/Checking-Accounts/Free-ATMs-Worldwide.aspx">
        <span>Learn More</span>
      </a>
    </div>
  </div>
  <div class="contact">
    <h3>Have a<br />Question<br />for Us? <br />Lost or <br />stolen credit <br />or debit card?</h3>
    <p>Give us a call at</p>
    <strong>1.877.Bangor1</strong>
    <br />(1.877.226.4671)
<p>Or Email us at</p><a href="mailto:customercare@bangor.com" onclick="PopEmail(this.href); return false;">customercare@bangor.com</a> <br /><p>After hours? Call <a title="élan" href="http://www.bangor.com/About-Us/Contact-Us.aspx">élan</a></p></div>
</aside>
-->
        </div>
        <!-- /left-sidebar -->

        

                    <div id="content">
                        <!--<span id="ContentPlaceHolder1_HomeSlideShow"><div id="slideshow"><style></style><ul id="slides" class="slide_ul"></ul><div id="slider"></div><ul id="slidenav"></ul></div><script id="ContentPlaceHolder1_HomeSlideShow_EktronScriptBlockyedqp" type="text/javascript">

Ektron.ready(function(event, eventName){
document.cookie ='ek_TimezoneOffset=' + new Date().getTimezoneOffset();
});


</script></span>-->

                        <div id="slideshow"><style>
          div.slide_1 h1 {
          color: #FFFFFF !important;
          }
          div.slide_1 p {
          color: #FFFFFF !important;
          }
          div.slide_1 a {
          color: #9DC6EF !important;
          }
          div.slide_1 ul, div.slide_1 ul li {
          color: #FFFFFF !important;
          }
        
          div.slide_2 h1 {
          color: #FFFFFF !important;
          }
          div.slide_2 p {
          color: #FFFFFF !important;
          }
          div.slide_2 a {
          color: #9DC6EF !important;
          }
          div.slide_2 ul, div.slide_2 ul li {
          color: #FFFFFF !important;
          }
        
          div.slide_3 h1 {
          color: #FFFFFF !important;
          }
          div.slide_3 p {
          color: #FFFFFF !important;
          }
          div.slide_3 a {
          color: #9DC6EF !important;
          }
          div.slide_3 ul, div.slide_3 ul li {
          color: #FFFFFF !important;
          }
        
          div.slide_4 h1 {
          color: #FFFFFF !important;
          }
          div.slide_4 p {
          color: #FFFFFF !important;
          }
          div.slide_4 a {
          color: #9DC6EF !important;
          }
          div.slide_4 ul, div.slide_4 ul li {
          color: #FFFFFF !important;
          }
        
          div.slide_5 h1 {
          color: #FFFFFF !important;
          }
          div.slide_5 p {
          color: #FFFFFF !important;
          }
          div.slide_5 a {
          color: #0033cc !important;
          }
          div.slide_5 ul, div.slide_5 ul li {
          color: #FFFFFF !important;
          }
        </style><ul id="slides" class="slide_ul"><li><a title="Small Business"><img id="&#xA;                  slide-1" src="/uploadedImages/Bangor_com/content/_home/2018-01-Small-Business-L.png?n=3976" alt="Small Business" /><span style="display:none">/uploadedImages/Bangor_com/content/_home/2018-01-Small-Business-S.jpg?n=3085</span></a><div class="&#xA;                slide_text slide_1"><h1><HeadText>Small Business<br />Solutions</HeadText></h1><SubHeadText><p>We'll make managing your<br />money easier, so you can focus<br />on your business.<br /><a href="/Business-Banking/Business-Banking.aspx" title="Learn More »">Learn More »</a><a href="https://www.bangor.com/landing/blend/default.aspx" title="*Learn More »"></a></p>
<p> </p>
</SubHeadText></div></li><li><a title="Bangor Online"><img id="&#xA;                  slide-2" src="/uploadedImages/Bangor_com/content/_home/2018-03-Bangor Online-L.png?n=3378" alt="Bangor Online" /><span style="display:none">/uploadedImages/Bangor_com/content/_home/2018-03-Bangor Online-S.png?n=2942</span></a><div class="&#xA;                slide_text slide_2"><h1><HeadText>Stay connected<br />to your finances.</HeadText></h1><SubHeadText><p>Access your accounts securely<br />24/7 with Bangor Online.<br /><a href="/Personal-Banking/Online-Banking.aspx" title="Learn More » ">Learn More » </a></p>
</SubHeadText></div></li><li><a title="Debit Card"><img id="&#xA;                  slide-3" src="/uploadedImages/Bangor_com/content/_home/EMV-NFC Debit Card - Ski-L.jpg?n=2606" alt="Debit Card" /><span style="display:none">/uploadedImages/Bangor_com/content/_home/EMV-NFC Debit Card - Ski -S.jpg?n=437</span></a><div class="&#xA;                slide_text slide_3"><h1><HeadText>Tap. Insert.<br />Swipe.</HeadText></h1><SubHeadText><p>With your Bangor Savings<br />Bank Debit Mastercard®<br />you'll always be prepared.<br /><a href="http://www.bangor.com/landing/emv/" title="Learn More »   ">Learn More »   </a></p>
<p> </p>
</SubHeadText></div></li><li><a title="Free ATMS Worldwide"><img id="&#xA;                  slide-4" src="/uploadedImages/Bangor_com/content/_home/2014-12-Free-ATMs-Worldwide-Dock-L.jpg?n=6106" alt="Free ATMS Worldwide" /><span style="display:none">/uploadedImages/Bangor_com/content/_home/2014-12-Free-ATMs-Worldwide-Dock-S.jpg?n=9024</span></a><div class="&#xA;                slide_text slide_4"><h1><HeadText>Free ATMs Worldwide</HeadText></h1><SubHeadText><p>We 
started Free ATMs, for Mainers.<br />We're not about to  stop.<br /><a title="Learn More »" href="/Personal-Banking/Checking-Accounts/Free-ATMs-Worldwide.aspx">Learn  More 
»</a></p>
<p> </p>
</SubHeadText></div></li><li><a title="Wealth Management"><img id="&#xA;                  slide-5" src="/uploadedImages/Bangor_com/content/_home/2017-09-Wealth-Management-L.jpg?n=7787" alt="Wealth Management" /><span style="display:none">/uploadedImages/Bangor_com/content/_home/2017-09 Wealth Management -S.jpg?n=1827</span></a><div class="&#xA;                slide_text slide_5"><h1><HeadText>Wealth Management</HeadText></h1><SubHeadText>With a broad range of services,<br />we can provide your family with<br />professional guidance you can trust<br />and security you deserve.<br /><a href="/Wealth-Management/Wealth-Management.aspx" title="Learn More »">Learn More »</a><a href="https://www.bangor.com/landing/blend/default.aspx" title="*Learn More »"></a></SubHeadText></div></li></ul><div id="slider"></div><ul id="slidenav"><li id="&#xA;              slidenav-1"><strong>Small Business</strong></li><li id="&#xA;              slidenav-2"><strong>Bangor Online</strong></li><li id="&#xA;              slidenav-3"><strong>Debit Card</strong></li><li id="&#xA;              slidenav-4"><strong>Free ATMS Worldwide</strong></li><li id="&#xA;              slidenav-5"><strong>Wealth Management</strong></li></ul></div><script id="ContentPlaceHolder1_sbSlideShowContent_EktronScriptBlockeolbp" type="text/javascript">

Ektron.ready(function(event, eventName){
document.cookie ='ek_TimezoneOffset=' + new Date().getTimezoneOffset();
});


</script>

                        <div id="sections"><ul class="home_callout first-child">
<li><a href="/Personal-Banking/Personal-Banking.aspx"><h3 class="pb">Personal Banking</h3>
</a></li>
<li><a href="/About-Us/Open-An-Account.aspx"><b>Open A Personal Deposit Account</b></a></li>
<li><a href="/Personal-Banking/Mortgages.aspx"><b>Apply for a Mortgage</b></a></li>
<li><a href="/Personal-Banking/Checking-Accounts.aspx">Checking Accounts</a></li>
<li><a href="/Personal-Banking/Savings-Accounts.aspx">Savings Accounts</a></li>
<li><a href="/Personal-Banking/Online-Banking/Bangor-Online.aspx">Online Banking</a></li>
<li><a href="/Personal-Banking/Mortgages.aspx">Mortgages</a></li>
<li><a href="/Personal-Banking/Home-Equity-Lines-of-Credit.aspx">Home Equity Lines of Credit</a></li>
<li><a href="/Personal-Banking/Cards.aspx">Debit and Credit Cards</a></li>
<li><a href="http://www.bangor.com/Personal-Banking/education-loans.aspx" title="Education Loans">Education Loans</a></li>
<li><a href="/Personal-Banking/Personal-Loans.aspx">Loans</a></li>
<li><a href="/Personal-Banking/Resources-and-Tools.aspx">Personal Banking Resources</a></li>
</ul>
<ul class="home_callout">
<li><a href="/Business-Banking/Business-Banking.aspx"><h3 class="bb">Business Banking</h3>
</a></li>
<li><a href="/Business-Banking/Business-Financing.aspx">Business Financing</a></li>
<li><a href="/Business-Banking/Checking-Accounts.aspx">Checking Accounts</a></li>
<li><a href="/Bangor-Payroll.aspx">Payroll and Tax Services</a></li>
<li><a href="/Business-Banking/Merchant-Card-Services.aspx">Merchant Card Services</a></li>
<li><a href="/Business-Banking/Treasury-Payment-Services.aspx">Treasury &amp; Payment Services</a></li>
<li><a href="/Business-Banking/Online-Banking.aspx">Online Banking</a></li>
<li><a href="/Business-Banking/Savings-Accounts.aspx">Savings Accounts</a></li>
<li>&#160;<a href="/Business-Banking/Resources-and-Tools.aspx">Business Banking Resources</a></li>
<li><a href="/Business-Banking/Check-Recovery.aspx">Check Recovery</a></li>
</ul>
<ul class="home_callout">
<li><a href="/Wealth-Management/Wealth-Management.aspx"><h3 class="wm">Wealth Management</h3>
</a></li>
<li><a href="/Wealth-Management/Investment-Management.aspx">Investment Management</a></li>
<li><a href="/Wealth-Management/Planning-Retirement.aspx">Planning &amp; Retirement</a></li>
<li><a href="/Wealth-Management/Trust-Estates.aspx">Trust &amp; Estates</a></li>
<li><a href="/Wealth-Management/Institutional-Services.aspx">Institutional Services</a></li>
<li><a href="/Wealth-Management/Resources-and-Tools.aspx">Wealth Management Resources</a></li>
<li><a href="/Personal-Banking/Insurance/Personal-Insurance.aspx" title="Personal Insurance">Personal Insurance</a></li>
<li><a href="/Business-Banking/Insurance/Commercial-Insurance.aspx" title="Commercial Insurance">Commercial Insurance</a></li>
<li><p style="font-size: 0.9em;">Not FDIC Insured | No Bank Guarantee | May Lose Value</p>
</li>
</ul>















&#160;</div><script id="ContentPlaceHolder1_cdHomePageContent_EktronScriptBlockjoynm" type="text/javascript">

Ektron.ready(function(event, eventName){
document.cookie ='ek_TimezoneOffset=' + new Date().getTimezoneOffset();
});


</script>

                        <!--<header><div><h2>Your Personal Banking </h2>
<p>At Bangor Savings Bank, we take our customers’ and our communities’ financial needs, personally. In fact, everything we do is about helping you. It shows in our services, in our products and over 150-years of providing banking solutions for the people and businesses of Maine.</p>
<table class="noborder" width="100%">
<tbody>
<tr>
<td valign="top" align="left" width="50%"><a title="Personal Account Options" href="/Your-Personal-Banking/Personal-Account-Options.aspx">Personal Account Options</a><br /><a title="Personal Debit and Credit Cards" href="/Your-Personal-Banking/Cards.aspx">Personal Debit and Credit Cards</a><br /><a title="Loans" href="/Your-Personal-Banking/Personal-Loans.aspx">Loans</a> </td>
<td>                    </td>
<td valign="top" align="left" width="50%"><a title="Online Banking" href="/Your-Personal-Banking/Online-Banking.aspx">Online Banking</a><br /><a title="Personal Banking Resources" href="/Your-Personal-Banking/Personal-Resources.aspx">Personal Banking Resources</a> </td>
</tr>
</tbody>
</table>
<p> </p>
<h2>Your Business Banking </h2>
<p>For more than 150 years, Bangor Savings Bank has invested in Maine businesses because we believe in the innate ability of Mainers to achieve.</p>
<table class="noborder" width="100%">
<tbody>
<tr>
<td valign="top" align="left" width="50%"><a title="Business Account Options" href="/Your-Business-Banking/Business-Account-Options.aspx">Business Account Options</a><br /><a title="Business Complete" href="/Your-Business-Banking/Account-Options/Business-Complete-Checking.aspx">Business Complete</a><br /><a title="Bangor Payroll" href="/Your-Business-Banking/Business-Services/Payroll-and-Tax-Services.aspx">Bangor Payroll</a> </td>
<td>                    </td>
<td valign="top" align="left" width="50%"><a title="Online Banking" href="/Your-Business-Banking/Business-Online-Banking.aspx">Online Banking</a><br /><a title="Card Processing Services" href="/Your-Business-Banking/Business-Services/Merchant-Card-Processing-Services.aspx">Merchant Card Processing Services</a><br /><a title="Business Banking Resources" href="/Your-Business-Banking/Business-Resources.aspx">Business Banking Resources</a> </td>
</tr>
</tbody>
</table>
<p> </p>
<h2>Your Wealth Management </h2>
<p>Work with a team focused on your individual needs and your individual dreams, who make every prudent decision based on your interests and your interests alone.</p>
<table class="noborder" width="100%">
<tbody>
<tr>
<td valign="top" align="left" width="50%"><a title="Investment Management" href="/Managing-Your-Wealth/Investment-Management.aspx">Investment Management</a><br /><a title="Planning &amp;amp; Retirement" href="/Managing-Your-Wealth/Planning-Retirement.aspx">Planning &amp; Retirement</a><br /><a title="Trust &amp; Estates" href="/Managing-Your-Wealth/Trust-Estates.aspx">Trust &amp; Estates</a> </td>
<td>                    </td>
<td valign="top" align="left" width="50%"><a title="Risk Management" href="/Managing-Your-Wealth/Risk-Management.aspx">Risk Management / Insurance</a><br /><a title="Wealth Management Resources" href="/Managing-Your-Wealth/Wealth-Management-Resources.aspx">Wealth Management Resources</a> </td>
</tr>
</tbody>
</table>
</div></header><script id="ContentPlaceHolder1_cdPrimaryContent_cbDisplayedContentBlock_EktronScriptBlockgupua" type="text/javascript">

Ektron.ready(function(event, eventName){
document.cookie ='ek_TimezoneOffset=' + new Date().getTimezoneOffset();
});


</script>

                    

<aside>
  <div class="home-loans">
    <h3>Need A Home Loan?</h3>
    <p>Check out our competitive home lending rates.</p>
    <a title="Our Rates" href="/About-Us/Rates.aspx">Our Rates</a>
    <ul>
      <li>
        <a class="lnk-housing" href="#">Equal Housing Lender</a> </li>
    </ul>
 </div>
  <div class="gray banner boxright">
    <img src="/uploadedImages/Bangor_com/content/Side_Bar_Content/Wealth-Management-Coffee.jpg" alt="banner" />
    <div class="inner">
      <h4>Managing<br />Your<br />Wealth</h4>
      <a class="btn" href="/Wealth-Management/Wealth-Management.aspx">
        <span>Learn More</span>
      </a>
    </div>
  </div>
</aside>
-->
                    </div>
                
      </div>
      <!-- /wrapper -->
    </div>
    <!-- /main -->
    <div id="footer" class="full">
      <div class="wrapper">
        <!--       -->
        <!-- 
                    
          <a href="#">Member FDIC</a><a class="lnk-housing" href="#">Equal Housing Lender</a> 
            -->
        <p style="height: 26px; padding-bottom: 0px; margin-bottom: 10px;">
          <strong>Bangor Support: 1.877.226.4671</strong> <span class="eh">at Bangor Savings Bank</span>
          <a href="https://www.facebook.com/bangorsavingsbank" onclick="Departure(this.href, 'general'); return false;" style="height: 25px; position: relative; top: 4px;" title="Visit Bangor Savings Bank's Facebook Page">
            <img src="/img/layout/fb-icons-foot.png" width="25px" height="25px" alt="Visit Bangor Savings Bank's Facebook Page" /></a>
          <a href="https://twitter.com/bangorsavings" onclick="Departure(this.href, 'general'); return false;" style="height: 25px; position: relative; top: 4px; left: 12px;" title="Visit Bangor Savings Bank's Twitter Page">
            <img src="/img/layout/tw-icons-foot.png" width="31px" height="25px" alt="Visit Bangor Savings Bank's Twitter Page" /></a>
          <a href="https://www.youtube.com/channel/UC6hwOwRZiNJGfBnmLgMxSAA" onclick="Departure(this.href, 'general'); return false;" style="height: 25px; position: relative; top: 4px; left: 12px;" title="Visit Bangor Savings Bank's YouTube Channel" >
            <img src="/img/layout/yt-logo-foot.png" height="25px" width="60px" alt="Visit Bangor Savings Bank's YouTube Channel" /></a>
          <a href="https://www.linkedin.com/company/bangor-savings-bank" onclick="Departure(this.href, 'general'); return false;" style="height: 25px; position: relative; top: 4px; left: 12px;" title="Visit Bangor Savings Bank on LinkedIn">
            <img src="/img/layout/li-icons-foot.png" height="25px" width="28px" alt="Visit Bangor Savings Bank on LinkedIn" /></a>
        </p>
        <ul>
  <li>
    <a href="/Utility/SiteMap.aspx" target="_self" title="Site Map">Site Map</a>
  </li>
  <li>
    <a href="/About-Us/Rates.aspx" target="_self" title="Rates">Rates</a>
  </li>
  <li>
    <a href="/Utility/Disclosures.aspx" target="_self" title="Disclosures">Disclosures</a>
  </li>
  <li>
    <a href="/Utility/User-Agreement.aspx" target="_self" title="User Agreement">User Agreement</a>
  </li>
  <li>
    <a href="/About-Us/Online-Security-Center.aspx" target="_self" title="Online Security Center">Online Security Center</a>
  </li>
  <li>
    <a href="/About-Us/Career-Opportunities.aspx" target="_self" title="Careers">Careers</a>
  </li>
  <li>
    <a href="/About-Us/Contact-Us.aspx" target="_self" title="Contact Us">Contact Us</a>
  </li>
</ul>

        <p>
          <a href="/Utility/Copyright.aspx" title="Copyright Bangor Savings Bank">Copyright &copy; 2018 Bangor Savings Bank</a>
          <span>Member FDIC</span> <span id="ehl">Equal Housing Lender</span>
        </p>
      </div>
      <!-- / wrapper -->
    </div>
    <!-- /footer -->
    <script type="text/javascript" src="/js/site.js"></script>
    <div id="departure_dialog">
      <div id="departure_text"></div>
    </div>
    <div id="email_notice">
      <p>
        Please be aware that email communications are <b>not</b> encrypted or otherwise
        secure. Please do not use this form to send confidential or personal information.
      </p>
      <div id="dv_mail_click" style="display: none;">
        <a class="btn" href="mailto:bangorsupport@bangor.com" id="mailclick" title="Contact Bangor Savings Bank"></a>
      </div>
    </div>
  </form>
  <span id="DepartmentAnalyticsTracker"><script id="DepartmentAnalyticsTracker_EktronScriptBlockiukyc" type="text/javascript">

Ektron.ready(function(event, eventName){
document.cookie ='ek_TimezoneOffset=' + new Date().getTimezoneOffset();
});


</script><script id="DepartmentAnalyticsTracker_EktronScriptBlockmybit" type="text/javascript">

Ektron.ready(function(event, eventName){
$ektron.ajax(
{
    type: "POST",
    cache: false,
    async: false,
    url: "/WorkArea/Analytics/tracking/cmsAnalyticsTracker.ashx",
    data:  
    {  
         command: "TrackVisit",  
         url: document.location.href,  
         referrer: document.referrer,  
         contentIds: ""  
    } 
}); 

});


</script></span>
  

<!-- Spongecell -->
<iframe width='0' height='0' name='Spongecell Tracking - Bangor Savings Bank Bangor Savings Bank_Q4_2014' 
  frameborder='0' scrolling='no' src='http://assets.cdn.spongecell.com/ctags/company/10067/container/38/iframe.html'>
</iframe>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58131925-1', 'auto');
  ga('send', 'pageview');
</script>  

<!-- LinkedIn -->
<script type="text/javascript">
  _linkedin_data_partner_id = "15761";
</script>
<script type="text/javascript">
  (function(){var s = document.getElementsByTagName("script")[0];
  var b = document.createElement("script");
  b.type = "text/javascript";b.async = true;
  b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
  s.parentNode.insertBefore(b, s);})();
</script>

<!-- Facebook -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1828507010718010'); 
  fbq('track', 'PageView');
</script>
<noscript>
  <img height="1" width="1" src="https://www.facebook.com/tr?id=1828507010718010&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

  <script type="text/javascript" src="/js/colorbox/jquery.colorbox-min.js"></script>
  <script type="text/javascript" src="/js/chat/le-mtagconfig.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      $('a.pop.iframe').colorbox({
        transition: 'elastic',
        iframe: true,
        width: 1050,
        height: 700
      });
      $(".vidLink a").colorbox({
        transition: "elastic",
        inline: true,
        innerWidth: 350,
        innerHeight: 600
      });
      $(".popCalc").colorbox({
        transition: 'elastic',
        iframe: true,
        width: 850,
        height: '80%'
      });
    });
  </script>
  <!-- Placeholder for our Header code - we can't put Javascript in the XSLT -->
  <!-- BEGIN LivePerson Button Code -->
  <!--<div id="lpButDivID-1500487959640"></div>-->
  <script type="text/javascript" charset="UTF-8" src="https://sales.liveperson.net/hc/31248928/?cmd=mTagRepstate&site=31248928&buttonID=13&divID=lpButDivID-1500487959640&bt=1&c=1"></script>
  <!-- Placeholder for the Contact Us button code - we can't put Javascript in Ektron -->
  <!-- <div id="lpButDivID-1504794576048"></div> -->
  <script type="text/javascript" charset="UTF-8" src="https://sales.liveperson.net/hc/31248928/?cmd=mTagRepstate&site=31248928&buttonID=16&divID=lpButDivID-1504794576048&bt=1&c=1"></script>
  <!-- END LivePerson Button code -->
</body>
</html>