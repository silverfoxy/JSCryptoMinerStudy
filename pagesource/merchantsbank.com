<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"><!--<![endif]--><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>
      Merchants Bank: Community Bank in MN and WI
    </title>
    <meta name="description" content="Whether you&#x2019;re starting a family, managing a business or nearing retirement, Merchants Bank has solutions to fit your individual situation.">
    <meta name="keywords" content="community banking, home mortgage, business loans">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-title" content="Merchants Bank, N.A.">
    <meta name="google-site-verification" content="NvtOk3cFvi0DLMzmRadGDwsfnQABVc7WEhzuxf6RbmQ">
    <link rel="stylesheet" href="/assets/css/main.min.css">

    <script type="text/javascript">

    (function () {
      "use strict";
      //$.support.cors=true;

      // once cached, the css file is stored on the client forever unless
      // the URL below is changed. Any change will invalidate the cache
      var css_href = '/assets/css/fonts.css?v=11242014';
      // a simple event handler wrapper
      function on(el, ev, callback) {
        if (el.addEventListener) {
          el.addEventListener(ev, callback, false);
        } else if (el.attachEvent) {
          el.attachEvent("on" + ev, callback);
        }
      }
      
      // if we have the fonts in localStorage or if we've cached them using the native batrowser cache
      if ((window.localStorage && localStorage.font_css_cache) || document.cookie.indexOf('font_css_cache') > -1){
        // just use the cached version
        injectFontsStylesheet();
      } else {
       // otherwise, don't block the loading of the page; wait until it's done.
        on(window, "load", injectFontsStylesheet);
      }
      
      // quick way to determine whether a css file has been cached locally
      function fileIsCached(href) {
        return window.localStorage && localStorage.font_css_cache && (localStorage.font_css_cache_file === href);
      }

      // time to get the actual css file
      function injectFontsStylesheet() {
       // if this is an older browser
        if (!window.localStorage || !window.XMLHttpRequest) {
          var stylesheet = document.createElement('link');
          stylesheet.href = css_href;
          stylesheet.rel = 'stylesheet';
          stylesheet.type = 'text/css';
          document.getElementsByTagName('head')[0].appendChild(stylesheet);
          // just use the native browser cache
          // this requires a good expires header on the server
          document.cookie = "font_css_cache";
        
        // if this isn't an old browser
        } else {

            // use the cached version if we already have it
          if (fileIsCached(css_href)) {
            
            injectRawStyle(localStorage.font_css_cache);
            // otherwise, load it with ajax
          } else {
            var request = createCORSRequest("GET", css_href);
            if (request){
                request.onreadystatechange = function () {
                  if (request.readyState === 4) {
                    // once we have the content, quickly inject the css rules
                    injectRawStyle(request.responseText);
                    // and cache the text content for further use
                    // notice that this overwrites anything that might have already been previously cached
                    localStorage.font_css_cache = request.responseText;
                    localStorage.font_css_cache_file = css_href;
                  }
                };
                request.send();
            }
          }
        }
      }

      function createCORSRequest(method, url){
          var xhr = new XMLHttpRequest();
          // Check if the XMLHttpRequest object has a "withCredentials" property.
          // "withCredentials" only exists on XMLHTTPRequest2 objects.
          if ("withCredentials" in xhr){
              xhr.open(method, url, true);
          // Otherwise, check if XDomainRequest.
          // XDomainRequest only exists in IE, and is IE's way of making CORS requests.
          } else if (typeof XDomainRequest != "undefined"){
              xhr = new XDomainRequest();
              xhr.open(method, url);
          } else {
              // Otherwise, CORS is not supported by the browser.
              xhr = null;
          }
          return xhr;
      }


      // this is the simple utitily that injects the cached or loaded css text
      function injectRawStyle(text) {
        var style = document.createElement('style');
        // cater for IE8 which doesn't support style.innerHTML
        style.setAttribute("type", "text/css");
        if (style.styleSheet) {
            style.styleSheet.cssText = text;
        } else {
            style.innerHTML = text;
        }
        document.getElementsByTagName('head')[0].appendChild(style);
      }

    }());
</script><!--[if IE 8]> <script src="/assets/js/polyfills.min.js"></script> <![endif]--><!--[if lt IE 9]> <script src="/assets/js/html5shiv.min.js"></script> <![endif]-->

    
    

    <script type="text/javascript"> 
        /*<![CDATA[*/ 
        (function() { 
            var sz = document.createElement('script'); 
            sz.type = 'text/javascript'; sz.async = true; 
            sz.src = '//siteimproveanalytics.com/js/siteanalyze_79241.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(sz, s);
        })(); 
        /*]]>*/ 
    </script>
  
          
        </head>
  <body class="home">
    <div role="navigation" aria-label="skip link">
	<a id="skip" href="#main" class="sr-only sr-only-focusable">Skip Navigation</a>
	<a href="http://get.adobe.com/reader/" class="external sr-only sr-only-focusable" target="_blank" title="External link to download Acrobat Reader (opens in a new window)">PDF files require Acrobat Reader to view. Download it now.</a>
</div>
    <div class="alert hidden-alert" role="alertdialog region" aria-label="Alert notice from bank">
  <div class="container">
    <button type="button" class="close" data-dismiss="alert"><span class="sprite-alertclose"></span><span class="sr-only">Close alert dialog</span></button>
    <div data-content-block="alert" data-content="content" data-editable="editable" class="alert-body">
           <p style="text-align: center;"> <strong> Important Tax Fraud Alert! Just days into the start of the 2018 filing season, the IRS identified a new scam. <a href="https://blog.merchantsbank.com/2018/02/26/important-tax-fraud-alert/" data-link-id="" data-link-type-id="url" class="external" data-disclaimer-id="null" target="_blank">Get Scam Details.</a> </strong></p> 
    </div>
  </div>
</div>
    <div class="full-wrapper">
      <header class="header">
  <div class="container">
    <a href="/" class="logo pull-left" title="Merchants Bank in Minnesota and Wisconsin" itemprop="url" itemscope="" itemtype="http://schema.org/BankOrCreditUnion" id="logo">
      <span class="logotype" itemprop="logo">
        <span class="sr-only">Merchants Bank, N.A. homepage</span>
      </span>
    </a>
    <div class="header-right pull-right">
      <a href="#main" class="sr-only sr-only-focusable">Skip Navigation</a>
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed btn btn-primary" data-toggle="collapse" data-target="#navbar-collapse-2" aria-expanded="false">
              <span class="sr-only">Toggle navigation menu</span>
              <span class="sprite-menucollapsed"></span>
              <span class="sprite-menuopen"></span>
            </button>
          </div>
          <div class="collapse navbar-collapse" id="navbar-collapse-2">
            <div class="pre-menu" role="search">
  <form action="/search" method="GET" role="search" class="search navbar-form" aria-labelledby="menu-search-heading">
    <fieldset><legend class="sr-only" id="menu-search-heading">Sitewide content search</legend>
	    <label for="searchInput-menu" class="sr-only">Search for</label>
    	<input name="q" id="searchInput-menu" type="text" placeholder="Search">
    	<button class="btn-search" type="submit"><span class="sprite-search"></span><span class="sr-only">Submit search button</span></button>
    </fieldset>
  </form>
</div>
            <div class="first-nav">
              <ul class="banno-menu menu-51c981d0-9e9e-11e5-a74d-005056a30020">
                       <li class="menu-internal">
        <a href="/about/contact-us">Contact Us</a>
        
      </li><li class="menu-internal">
        <a href="/find-a-branch-or-atm">Find a Branch or ATM</a>
        
      </li><li class="menu-internal">
        <a href="/rates">Rates</a>
        
      </li><li class="menu-internal">
        <a href="/about/careers">Careers</a>
        
      </li>
                     </ul>
            </div>
            <ul class="banno-menu menu-5f0008c0-9e9d-11e5-a74d-005056a30020">
                       <li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">eServices</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/eservices/meet-our-eservices-team">Meet Our eServices Team</a>
        
      </li><li class="menu-internal">
        <a href="/eservices/online-security-and-alerts">Online Security & Alerts</a>
        
      </li><li class="menu-internal">
        <a href="/eservices/online-banking">Online Banking - Personal</a>
        
      </li><li class="menu-external">
        <a href="https://pib.secure-banking.com/74467-001/Login.faces?remoteDemoLogin=RIB">Online Banking Demo - Personal</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/online-banking">Online Banking - Business</a>
        
      </li><li class="menu-external">
        <a href="https://pib.secure-banking.com/74467-001/Login.faces?remoteDemoLogin=BIB" target="_blank">Online Banking Demo - Business</a>
        
      </li><li class="menu-internal">
        <a href="/eservices/mobile-banking">Mobile Banking - Personal</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/mobile-banking">Mobile Banking - Business</a>
        
      </li><li class="menu-external">
        <a href="http://bit.ly/2BKgwj2" target="_blank">eNews</a>
        
      </li><li class="menu-internal">
        <a href="/eservices/wire-transfers">Wire Transfers</a>
        
      </li><li class="menu-internal">
        <a href="/eservices/faqs">FAQs</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">Personal</span>
        <ul class="dropdown-menu">
            <li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Bank</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/personal/checking">Checking</a>
        
      </li><li class="menu-internal">
        <a href="/personal/savings">Savings</a>
        
      </li><li class="menu-internal">
        <a href="/personal/savings">Health Savings Accounts (HSAs)</a>
        
      </li><li class="menu-internal">
        <a href="/military-banking">Military Banking</a>
        
      </li><li class="menu-internal">
        <a href="/personal/cds-and-iras">CDs & IRAs</a>
        
      </li><li class="menu-internal">
        <a href="/business/ag/cdars-and-ics">CDARS & ICS Savings</a>
        
      </li><li class="menu-internal">
        <a href="/rates">Deposit Rates</a>
        
      </li><li class="menu-internal">
        <a href="/eservices/mobile-banking">Mobile Banking - Personal</a>
        
      </li><li class="menu-internal">
        <a href="/eservices/online-banking">Online Banking - Personal</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Borrow</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/personal/credit-cards">Credit Cards</a>
        
      </li><li class="menu-internal">
        <a href="/personal/personal-loans">Personal Loans</a>
        
      </li><li class="menu-internal">
        <a href="/personal/home-equity">Home Equity Loans</a>
        
      </li><li class="menu-internal">
        <a href="/personal/mortgage-loans">Mortgage Loans</a>
        
      </li><li class="menu-internal">
        <a href="/personal/overdraft-protection">Overdraft Protection</a>
        
      </li><li class="menu-internal">
        <a href="/rates">Loan Rates</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Retirement Planning</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/investment">Investment Services</a>
        
      </li><li class="menu-internal">
        <a href="/trust">Trust Services</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Resources</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/calculator/calc-menu">Calculators</a>
        
      </li><li class="menu-internal">
        <a href="/personal/checking-switch-kit">Checking Switch Kit</a>
        
      </li><li class="menu-external">
        <a href="https://orderpoint.deluxe.com/personal-checks/home.htm" target="_blank">Re-order Checks</a>
        
      </li><li class="menu-internal">
        <a href="/resources/gift-cards">Gift Cards</a>
        
      </li><li class="menu-internal">
        <a href="/personal/identity-theft-information">Identity Theft Information</a>
        
      </li><li class="menu-internal">
        <a href="/personal/events-and-adventures">Events and Adventures</a>
        
      </li><li class="menu-external">
        <a href="https://www.youtube.com/playlist?list=PLjN6x-dw8tGF5B1rVVAycwK9ZdDN9cqcA" target="_blank">Videos</a>
        
      </li>
          </ul>
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">Business/Ag</span>
        <ul class="dropdown-menu">
            <li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Bank</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/ag/business/checking">Business Checking</a>
        
      </li><li class="menu-internal">
        <a href="/personal/savings">Business Savings</a>
        
      </li><li class="menu-internal">
        <a href="/personal/cds-and-iras">CDs & IRAs</a>
        
      </li><li class="menu-internal">
        <a href="/business/ag/cdars-and-ics">CDARS & ICS Savings</a>
        
      </li><li class="menu-internal">
        <a href="/rates">Deposit Rates</a>
        
      </li><li class="menu-internal">
        <a href="/trust/401-k--plans/iras">Employee Benefit Plans</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/trusteer-rapport-online-protection">Trusteer Rapport</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/out-of-band-authentication">Out-of-Band Authentication</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Borrow</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/business/ag/meet-our-commercial-banking-team">Meet Our Commercial Team</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/loans">Loans</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/ag-loans">Ag Loans</a>
        
      </li><li class="menu-internal">
        <a href="/business/ag/floor-plan-financing">Floor Plan Financing</a>
        
      </li><li class="menu-internal">
        <a href="/mbef">Leases</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/lines-of-credit">Lines of Credit</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/small-business-loans">Small Business Loans</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/credit-cards">Business Credit Cards</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/overdraft-protection">Business Overdraft Protection</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Cash Management</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/business/ag/meet-our-cash-management-team">Meet Our Cash Management Team</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/credit-card-processing">Card Processing</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/tools-for-collection">Tools for Collection</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/tools-for-disbursement">Tools for Disbursement</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/tools-for-security-and-management">Tools for Security & Management</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Resources</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/business/ag/business-checking-switch-kit">Business Checking Switch Kit</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/business-calculators">Business Calculators</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/start-a-business">Start a Business</a>
        
      </li><li class="menu-internal">
        <a href="/ag/business/sba-resources">SBA Resources</a>
        
      </li><li class="menu-external">
        <a href="http://bit.ly/2DCiQXx">Business eNews</a>
        
      </li><li class="menu-external">
        <a href="/assets/files/PP2ZRshl" target="_blank">Personal Financial Statement</a>
        
      </li><li class="menu-external">
        <a href="https://www.youtube.com/playlist?list=PLjN6x-dw8tGGKYnzzdVA2FH-MUTpiW3WK" target="_blank">Videos for Businesses</a>
        
      </li>
          </ul>
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">Mortgage</span>
        <ul class="dropdown-menu">
            <li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Borrow</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/mortgage/mortgage-lenders">Mortgage Lenders</a>
        
      </li><li class="menu-internal">
        <a href="/rates">Mortgage Rates</a>
        
      </li><li class="menu-internal">
        <a href="/personal/mortgage-loans">Mortgage Loans</a>
        
      </li><li class="menu-internal">
        <a href="/mortgage/construction-loans">Construction Loans</a>
        
      </li><li class="menu-internal">
        <a href="/personal/home-equity">Home Equity Loans</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Resources</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/mortgage/mortgage-calculators">Mortgage Calculators</a>
        
      </li><li class="menu-internal">
        <a href="/mortgage/mortgage-terms">Mortgage Terms</a>
        
      </li><li class="menu-internal">
        <a href="/mortgage/home-financing-checklists">Home Financing Checklists</a>
        
      </li><li class="menu-external">
        <a href="https://tools.usps.com/go/ZipLookupAction_input" target="_blank">USPS Address Look-Up</a>
        
      </li><li class="menu-internal">
        <a href="/mortgage/understanding-your-credit-score">Understanding Your Credit Score</a>
        
      </li><li class="menu-external">
        <a href="https://www.youtube.com/playlist?list=PLjN6x-dw8tGFf5yLTbm7WuPRgpu_ohFAC" target="_blank">Videos about Mortgages</a>
        
      </li>
          </ul>
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">Trust & Invest</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/investment">Investment Services</a>
        
      </li><li class="menu-internal">
        <a href="/trust">Trust Services</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">About</span>
        <ul class="dropdown-menu">
            <li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Why Merchants</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/about/about-us">About Us</a>
        
      </li><li class="menu-internal">
        <a href="/about/board-of-directors">Board of Directors</a>
        
      </li><li class="menu-internal">
        <a href="/about/executive-leadership">Executive Leadership</a>
        
      </li><li class="menu-internal">
        <a href="/about/investor-relations">Investor Relations</a>
        
      </li><li class="menu-internal">
        <a href="/about/careers">Careers</a>
        
      </li><li class="dropdown menu-internal">
        <a href="/about/current-openings" class="dropdown-toggle">Current Openings</a>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/about/benefits">Benefits</a>
        
      </li>
          </ul>
      </li>
          </ul>
      </li><li class="dropdown menu-group">
        <span role="link" aria-expanded="false" class="group-item" tabindex="0">Reach Us</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/about/customer-service">Customer Service</a>
        
      </li><li class="menu-internal">
        <a href="/find-a-branch-or-atm">Find a Branch or ATM</a>
        
      </li><li class="menu-internal">
        <a href="/about/contact-us">Contact Us</a>
        
      </li><li class="menu-internal">
        <a href="/about/customer-service">Lost or Stolen Cards</a>
        
      </li>
          </ul>
      </li>
          </ul>
      </li>
                     </ul>

            <button class="close sr-only sr-only-focusable" aria-label="close"><span class="sprite-alertclose"></span><span class="sr-only">Close menu</span></button>
          </div>
        </div>
      </nav>
    </div>
  </div>
</header>
      <div id="main" role="main">
        <h1 class="sr-only">Merchants Bank, N.A.</h1>
        <div class="hero">
          <div data-content-block="hero1" data-content="content" data-editable="editable" class="hero-img">
                 <img alt="Front of home with flowers" src="/assets/content/bQIhJzVz/hero_home.png" image-id="BDxWazbQ"> 
          </div>
          <div class="hero-overlay"></div>
          <div class="hero-text">
            <div class="container">
              <div data-content-block="hero2" data-content="content" data-editable="editable" class="content">
                     <div style="text-align: center;"> <h2> Start the home buying or building process prepared. </h2><p><br></p> <p> <a href="/mortgage/mortgage-lenders" data-link-id="/mortgage/mortgage-lenders" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">See us for mortgage preapproval.</a> </p> <p> Routing # 091900193 // Customer Service (800) 944-6285 </p> <p> <a href="/find-a-branch-or-atm" data-link-id="/find-a-branch-or-atm" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">View Hours</a> | <a href="/about/contact-us" data-link-id="/about/contact-us" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">Contact Us</a> </p></div> 
              </div>
            </div>
          </div>
        </div>
        <div class="container">
          <div class="olb" id="accountLoginArea" aria-live="polite" aria-relevant="text additions" role="region" aria-label="Login area">
  <label for="olbSelector" class="sr-only">Select type of account to log into (controlled by scripted function)</label>
  <select name="olbSelector" id="olbSelector" class="form-control" aria-controls="accountLoginArea">
    <option value="Personal" selected="">Personal Online Banking</option>
    <option value="Business">Business Online Banking</option>
    <option value="Credit Card">Credit Card</option>
    <option value="Dealer Floorplan">Dealer Floorplan</option>
    <option value="Trust">Trust Account</option>
    <option value="Trust 401k">Trust 401k</option>
  </select>
  <form action="https://pib.secure-banking.com/74467-001/PassmarkSignIn.faces" method="post" name="form1" class="form olb-login-form" id="form1" autocomplete="off" enctype="application/x-www-form-urlencoded" _lpchecked="1">
    <div class="olb-fields-container" aria-hidden="false">
      <label for="username" class="sr-only">Login ID</label>
      <input name="username" type="text" class="form-control username" id="username" autocomplete="off" placeholder="Login ID" required="">
      <label for="password" class="sr-only">Password</label>
      <input id="password" type="password" name="password" class="form-control username" autocomplete="off" placeholder="Password" required="">
    </div>
    <input name="button" type="submit" class="loginButton btn btn-danger btn-small" id="button" value="LOGIN" aria-hidden="false">
    <a href="javascript:;" class="loginButton link-login-button btn btn-danger btn-small hide" aria-hidden="true">LOGIN</a>
    <div class="olb-links">
      <a href="https://pib.secure-banking.com/74467-001/AutoEnrollmentIdentify.faces" target="_blank" aria-hidden="false">First Time User</a>
    </div>
    <input type="hidden" name="remoteLogin" value="true">
  </form>
  <noscript>
    <p>Your browser is unable to use the script to change between account types. Please use the external links below instead.<br>
    <a href="https://pib.secure-banking.com/74467-001/PassmarkSignIn.faces">Personal or Business Online Banking</a> |
    <a href="https://pib.secure-banking.com/74467-001/AutoEnrollmentIdentify.faces">Personal OLB Enrollment</a> |
    <a href="/bolb">Business OLB Enrollment</a><br>
    <a href="https://www.mycardstatement.com/">Credit Card Account</a> | 
    <a href="https://merchantsbank.accesscompass.com">Dealer Floorplan</a> |
    <a href="https://services2.sungard.com/idp/0833A?ClientID=PALUI&RelayState=https://pal.sungard.com/Client/Default.aspx">Trust Account</a> |
    <a href="https://www.go-retire.com/merchants/">Trust 401k</a></p>
  </noscript>
</div>

          
          <div class="sub-row-1" role="complementary">
            <div class="row">
              <div class="first-slider">
                <div class="col-md-4">
                  <div data-content-block="sub1" data-content="content" data-editable="editable" class="subcontainer">
                        <img alt="graph going up icon" src="/assets/content/ujGe49j7/2016/05/03/icon-interestRates.png" image-id="AFnoXJFc"> <br> <strong>Check Rates</strong><p> View our current rates for mortgage, savings, CD specials and more.</p><p> <a href="/rates" data-link-id="/rates" data-link-type-id="page" class="btn btn-default" data-disclaimer-id="null" target="_self">CHECK RATES NOW</a></p> 
                  </div>
                </div>
                <div class="col-md-4">
                  <div data-content-block="sub2" data-content="content" data-editable="editable" class="subcontainer">
                        <a href="/ag/business/ag-loans" data-link-id="/ag/business/ag-loans" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self"><img alt="handshake icon" src="/assets/content/o7WagOJk/2016/10/18/icon-commercialLending.png" image-id="bdaE6hQ1"></a><br><strong> With Farmers on Staff</strong><p style="line-height: 25.7143px;"> The best financing options for farm equipment vary based on individual situations.</p><p style="line-height: 25.7143px;"> <a href="/ag/business/loans" data-link-id="/ag/business/loans" data-link-type-id="page" class="btn btn-default" data-disclaimer-id="null" target="_self">LOAN VS. LEASE? CONTACT US</a></p> 
                  </div>
                </div>
                <div class="col-md-4">
                  <div data-content-block="sub3" data-content="content" data-editable="editable" class="subcontainer last-subcontainer">
                        <a href="https://deluxeprovent.ezshield.com/" data-link-id="" data-link-type-id="url" class="" data-disclaimer-id="null" target="_blank"><img alt="closed lock icon" src="/assets/content/R4yjl8x1/2016/08/02/icon-mobileBanking.png" image-id="d21OjYeY"></a> <br><strong> Protect Yourself</strong><p> Choose the identity theft protection services from Deluxe that are right for you.</p><p> <a href="https://deluxeprovent.ezshield.com/" data-link-id="" data-link-type-id="url" data-disclaimer-id="577b5940-b579-11e5-a7d2-000000000000" class="btn btn-default" target="_blank">ENROLL ONLINE</a></p> 
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="sub-row-2 m-t-lg m-b-lg">
            <div class="row">
              <div class="col-sm-5">
                <div data-content-block="sub4" data-content="content" data-editable="editable" class="content">
                      <p><img alt="A woman in her home looking at a tablet." src="/assets/content/pDJd5Jib/home_mortgagecalculators.png" image-id="av6MynrN"><br></p>
                </div>
              </div>
              <div class="col-sm-7">
                <div data-content-block="sub5" data-content="content" data-editable="editable" class="content">
                      <h2> Your Guide to the Home Loan Process</h2><p> Wouldn't it be nice if the words &quot;mortgage&quot; and &quot;simple&quot; went together? With our Home Financing Checklist, you can easily walk through the steps of the home loan process and forget about the headaches. <a href="/mortgage/home-financing-checklists" data-link-id="/mortgage/home-financing-checklists" data-link-type-id="page" class=" " data-disclaimer-id="null" target="_self">Read our guide</a></p> 
                </div>
              </div>
            </div>
          </div>

          <div class="sub-row-3 m-b-xl">
            <div class="four-split red">
              <div data-content-block="quicklink1" data-content="content" data-editable="editable" class="content">
                     <a href="/trust" data-link-id="/trust" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">Wealth Management</a> 
              </div>
            </div>
            <div class="four-split brown">
              <div data-content-block="quicklink2" data-content="content" data-editable="editable" class="content">
                     <a href="/about/current-openings" data-link-id="/about/current-openings" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">Career Opportunities</a> 
              </div>
            </div>
            <div class="four-split green">
              <div data-content-block="quicklink3" data-content="content" data-editable="editable" class="content">
                     <a href="/ag/business/sba-resources" data-link-id="/ag/business/sba-resources" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">Small Business Education</a> 
              </div>
            </div>
            <div class="four-split dgreen">
              <div data-content-block="quicklink4" data-content="content" data-editable="editable" class="content">
                     <a href="/calculator/calc-menu" data-link-id="/calculator/calc-menu" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">Calculate It</a> 
              </div>
            </div>
          </div>

          <div class="sub-row-4 m-b-lg m-t-xl">
            <div data-content-block="sub6" data-content="content" data-editable="editable" class="content m-b-md">
                   <h2> At a Glance</h2> 
            </div>
            <div class="slick-container">
              <div class="sub-slide">
                <div class="slide">
                  <div data-content-block="sub7" data-content="content" data-editable="editable" class="slide-inner">
                        <img alt="Merchants Bank culture, Sue Savat" src="/assets/content/hON7zHQp/2016/09/15/small_whymerchantsculture.jpg" image-id="DdVSiVmO"><h3> Discover the Merchants Bank Difference</h3><p class="small"> Our Minnesota roots and community banking culture are just two of the reasons our commercial banking clients choose us. We’re also employee owned and one of the largest banks chartered in Minnesota. <a href="/about/about-us" data-link-id="/about/about-us" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">Learn more about us</a></p> 
                  </div>
                </div>
                <div class="slide">
                  <div data-content-block="sub8" data-content="content" data-editable="editable" class="slide-inner">
                        <img alt="Home equity, HELOC, paint" src="/assets/content/NCQbs4Ox/2016/09/15/small_heloclowinterest.jpg" image-id="xx1jAQbO"><h3> Low Interest Home Equity Loans</h3><p class="small"> If you need the flexibility to borrow for anything – a new car, college tuition or home improvement project – our Home Equity Loans could be the right option. <a href="/personal/home-equity" data-link-id="/personal/home-equity" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">See the benefits of a HELOC</a></p> 
                  </div>
                </div>
                <div class="slide">
                  <div data-content-block="sub9" data-content="content" data-editable="editable" class="slide-inner">
                         <img alt="Woman using calculator at desk" src="/assets/content/n7RxU8LS/2015/12/14/small_calcs.jpg" image-id="jOQnPQxC"><h3> Can You Afford It?</h3><p class="small"> Use these calculators as a resource for planning, estimating, and exploring your financial opportunities. <a href="/calculator/calc-menu" data-link-id="/calculator/calc-menu" data-link-type-id="page" data-disclaimer-id="null" target="_self">Calculate</a> <br></p> 
                  </div>
                </div>
                <div class="slide">
                  <div data-content-block="sub10" data-content="content" data-editable="editable" class="slide-inner">
                        
                  </div>
                </div>
                <div class="slide">
                  <div data-content-block="sub11" data-content="content" data-editable="editable" class="slide-inner">
                        
                  </div>
                </div>
                <div class="slide">
                  <div data-content-block="sub12" data-content="content" data-editable="editable" class="slide-inner">
                        
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="container" role="navigation" aria-label="Link to main content region">
  <div class="sub-row-5 m-b-md">
    <a href="#logo" id="scrollTop" role="button">Back to Top</a>
  </div>
</div>
<footer class="footer">
  <div class="container">
    <div class="footer-row">
      <div class="footer-nav" role="navigation">
        <ul class="banno-menu menu-63756ed0-9e9e-11e5-a74d-005056a30020">
                       <li class="menu-internal">
        <a href="/privacy-policy">Privacy Policy</a>
        
      </li><li class="menu-internal">
        <a href="/terms-and-conditions">Terms & Conditions</a>
        
      </li><li class="menu-internal">
        <a href="/usa-patriot-act">USA Patriot Act</a>
        
      </li><li class="menu-internal">
        <a href="/about/investor-relations">Investor Relations</a>
        
      </li><li class="menu-internal">
        <a href="/about/contact-us">Contact Us</a>
        
      </li>
                     </ul>
      </div>
    </div>
    <div class="footer-last-row">
      <div class="social pull-right">
        <a href="https://www.facebook.com/MerchantsBank/" title="Facebook"><span class="sprite-facebook"><span class="sr-only">Facebook link</span></span></a> 
        <a href="http://blog.merchantsbank.com/" title="WordPress"><span class="sprite-wordpress"><span class="sr-only">Blog link</span></span></a> 
        <a href="https://www.linkedin.com/company/merchants-bank-na" title="LinkedIn"><span class="sprite-linkedin"><span class="sr-only">Linked In link</span></span></a> 
        <a href="https://www.youtube.com/user/MerchantsBank1875" class="YouTube"><span class="sprite-youtube"><span class="sr-only">YouTube link</span></span></a>
      </div>
      <div class="pull-left">
        <div class="sentinel">
          <div id="sentinel-badge" data-theme="dark">
        <script src="https://banno.com/a/sentinel/api/badge/sentinel-badge.min.js" async="async"></script>
      </div>
        </div>
          <div class="compliance">
            <img src="/assets/img/fdic.png" srcset="/assets/img/fdic.png 1x, /assets/img/fdic-2x.png 2x" alt="Member FDIC" class="fdic">
            <img src="/assets/img/ehl.png" srcset="/assets/img/ehl.png 1x, /assets/img/ehl-2x.png 2x" alt="Equal Housing Lender" class="ehl">
          </div>
        <div class="copyright">
          © <script>
            var d = new Date();
            var year = d.getFullYear();
            document.write(year);
          </script> Merchants Bank. All rights reserved. 
        </div>
      </div>
    </div>
  </div>
</footer>
<div class="menu-backdrop"></div>
      </div>
    </div>
    
    <script src="/assets/js/jquery-1.10.1.min.js"></script>
<script defer="" src="/assets/js/script.min.js"></script><!-- Facebook Pixel Code -->


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1417610048533315');
fbq('track', "PageView");
</script>
<noscript>
	<img role="none" height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1417610048533315&ev=PageView&noscript=1">
</noscript><!-- End Facebook Pixel Code -->


    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-30276202-1', 'auto');
  ga('send', 'pageview');

</script>

  

<script type="text/javascript" src="/assets/target/disclaimers.js" defer="defer"></script>
          
        </body></html>