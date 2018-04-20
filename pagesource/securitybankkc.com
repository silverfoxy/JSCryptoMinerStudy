
<!DOCTYPE html>

<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"><!--<![endif]--><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Home › Security Bank of Kansas City | What is BancAbility</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-title" content="Security Bank of Kansas City">
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

    
    
  
          
        </head>

<body id="home">
  <a href="#main" class="sr-only">Skip Navigation</a>
  <div class="wrapper">
    <div class="container">
      <header class="header" id="top">
		<div class="logo-container">
			<a href="/" class="logo pull-left" title="Security Bank of Kansas City" itemprop="url" itemscope="" itemtype="http://schema.org/BankOrCreditUnion">
			  <div class="logotype" itemprop="logo">
			    <h1 class="sr-only">Security Bank of Kansas City</h1>
			  </div>
			</a>
			<div class="global-nav">
				<p>
					<a href="/">Home</a><span class="divider">|</span>
					<a href="/about/locations-and-atms">Locations and ATMs</a>
				</p>				
			</div>
		</div>
		<div class="header-right pull-right">
			<div class="olb clearfix">
  
  <form class="clearfix" action="https://secure.securitybankkc.com/login2008/Authentication/Views/Login.aspx?returnUrl=%2f" method="post" id="login" name="login">

    <p class="title">Log in to Online Banking</p>

    <input name="id" type="text" placeholder="User ID" id="id" tabindex="1">

    <input name="pin" type="password" placeholder="Password" id="pin" tabindex="2">
        
    <a class="reset" href="https://cm.netteller.com/login2008/Authentication/Views/LoginPasswordSelfReset.aspx?fi=securitybankkc&bn=2efc6eac79aed996&burlid=d35a1241bda814b6">Password Reset</a>
        
    <input type="submit" name="L_submit" value="Enter" class="btn btn-danger" id="L_submit" tabindex="3">

  </form>
  <p class="signup">
    <a href="https://cm.netteller.com/login2008/enroll.aspx?fi=securitybankkc&bn=2efc6eac79aed996&burlid=d35a1241bda814b6" target="_blank">Not Signed Up For Online Banking? | Enroll Now!</a>
  </p>  
</div>
  		</div>
</header>

      <nav class="navbar navbar-default" role="navigation"><!-- Brand and toggle get grouped for better mobile display -->
    
      
      <div class="navbar-header">
        <button type="button" class="mobile-link">
          <a href="tel:1-913-281-3165"><span class="icon icon-phone2"></span><span class="title">Call Us</span></a>
        </button>
        <button type="button" class="mobile-link">
          <a href="/about/locations-and-atms"><span class="icon icon-pin"></span><span class="title">Locations</span></a>
        </button>
        <button type="button" class="mobile-link">
          <a href="https://cm.netteller.com/login2008/Authentication/Views/Login.aspx?fi=securitybankkc&bn=2efc6eac79aed996&burlid=d35a1241bda814b6"><span class="icon icon-person" target="_blank"></span><span class="title">Sign In</span></a>
        </button>
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-2" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon icon-menu"></span>
          
          <span class="title">Menu</span>
        </button> 
      </div><!-- Collect the nav links, forms, and other content for toggling -->

      
      <div class="collapse navbar-collapse" id="navbar-collapse-2">
        <ul class="banno-menu menu-cbcb6e00-1778-11e6-a6d7-005056a30020">
                       <li class="menu-internal">
        <a href="/mastercard-is-here-">Mastercard Benefits</a>
        
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">Online</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/online/digital-payment-suite">Digital Payment Suite</a>
        
      </li><li class="menu-internal">
        <a href="/online/online-banking">Online Banking</a>
        
      </li><li class="menu-internal">
        <a href="/online/mobile-bancability">Mobile Banking</a>
        
      </li><li class="menu-internal">
        <a href="/online/lost-or-stolen-cards">Report Lost or Stolen Cards</a>
        
      </li><li class="menu-internal">
        <a href="/online/fraud-and-security">Online Fraud & Security</a>
        
      </li><li class="menu-internal">
        <a href="/online/protect-yourself">How to Protect Yourself</a>
        
      </li><li class="menu-internal">
        <a href="/online/supported-browsers">Supported Browsers</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">Personal</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/personal/checking">Personal Checking</a>
        
      </li><li class="menu-internal">
        <a href="/personal/savings">Personal Savings</a>
        
      </li><li class="menu-internal">
        <a href="/personal/cds-and-iras">CDs & IRAs</a>
        
      </li><li class="menu-internal">
        <a href="/rates-and-fees">Rates & Fees</a>
        
      </li><li class="menu-internal">
        <a href="/personal/loans">Personal Loans</a>
        
      </li><li class="menu-internal">
        <a href="/personal/mortgage-loans">Mortgage Loans</a>
        
      </li><li class="menu-internal">
        <a href="/personal/credit-cards">Credit Cards</a>
        
      </li><li class="menu-internal">
        <a href="/personal/other-cards">Gift & Reloadable Travel Cards</a>
        
      </li><li class="menu-internal">
        <a href="/personal/investment-services">Personal Investment Services</a>
        
      </li><li class="menu-internal">
        <a href="/personal/trust-and-retirement-planning">Security Trust & Investments</a>
        
      </li><li class="menu-internal">
        <a href="/primetime-social-club">Primetime Social Club</a>
        
      </li><li class="menu-internal">
        <a href="/calculator/calc-menu">Financial Calculators</a>
        
      </li><li class="menu-internal">
        <a href="/helpful-documents">Helpful Documents</a>
        
      </li><li class="menu-internal">
        <a href="/personal/other-services">Other Services</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">Business</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/business/checking">Business Checking</a>
        
      </li><li class="menu-internal">
        <a href="/business/loans">Loans</a>
        
      </li><li class="menu-internal">
        <a href="/rates-and-fees">Rates & Fees</a>
        
      </li><li class="menu-internal">
        <a href="/business-products-and-services">Business Products & Services</a>
        
      </li><li class="menu-internal">
        <a href="/calculator/calc-menu">Financial Calculators</a>
        
      </li><li class="menu-internal">
        <a href="/helpful-documents">Helpful Documents</a>
        
      </li>
          </ul>
      </li><li class="dropdown menu-category">
        <span role="link" aria-expanded="false" class="category-item" tabindex="0">About Us</span>
        <ul class="dropdown-menu">
            <li class="menu-internal">
        <a href="/about/customer-service">Customer Support</a>
        
      </li><li class="menu-internal">
        <a href="/about/locations-and-atms">Locations & ATMs</a>
        
      </li><li class="menu-internal">
        <a href="/about/career-opportunities">Career Opportunities</a>
        
      </li><li class="menu-internal">
        <a href="/about/history">History</a>
        
      </li><li class="menu-internal">
        <a href="/about/leadership">Leadership</a>
        
      </li>
          </ul>
      </li>
                     </ul>
      </div>
    
  </nav>

      <div id="main" role="main">
          <div class="slider">
            <div class="slide">
              <div class="slide-img content" data-content-block="hero1img" data-content="content" data-editable="editable">
                  <a href="/assets/files/78cI0GHm/WebInfoSheet.pdf" data-link-id="" data-link-type-id="file" class=" " data-disclaimer-id="null" target="_blank"><img alt="" src="/assets/content/Y6joh6f8/LargeWebBanner.jpg" image-id="UgnBzYZK"></a>

              </div>  
              <div class="slide-text content" data-content-block="hero1text" data-content="content" data-editable="editable">
                   <h1><br></h1> 

              </div> 
            </div>

            <div class="slide">
              <div class="slide-img content" data-content-block="hero2img" data-content="content" data-editable="editable">
                  

              </div>  
              <div class="slide-text content" data-content-block="hero2text" data-content="content" data-editable="editable">
                  

              </div> 
            </div>

            <div class="slide">
              <div class="slide-img content" data-content-block="hero3img" data-content="content" data-editable="editable">
                  

              </div>  
              <div class="slide-text content" data-content-block="hero3text" data-content="content" data-editable="editable">
                   <h1><br></h1> 

              </div> 
            </div>          
  
          </div>

          <div class="marquee-container">
            <div class="news">
              News
            </div>
            <div class="content marquee" data-content-block="scrollText" data-content="content" data-editable="editable">
                   <p><br></p><p><br></p> 
            </div>
          </div> 

          <div class="feature-wrapper">
            <div class="row">
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature1" data-content="content" data-editable="editable">
                       <a href="https://jha.loanspq.com/Consumer/login/default.aspx?enc2=CjDDGQgp6ViDEpMSQAmj1Bd2F7WPORRWfBknec7nGNNktcB_hxjiQr98NEJAeIlcXhhtCiQZZm5hJbzp-7a4pLstqwu0qqlr-oNYU47CEvNhJlD6Nmr8CLNfXG8n3Cre" data-link-id="" data-link-type-id="url" data-disclaimer-id="687a3300-9639-11e6-8d03-000000000000" class="" target="_blank"><img alt="" src="/assets/content/Pj84C4pF/LaptopWomanNew_web.jpg" image-id="he1afdGs"></a><a href="https://jha.loanspq.com/Consumer/login/default.aspx?enc2=CjDDGQgp6ViDEpMSQAmj1Bd2F7WPORRWfBknec7nGNNktcB_hxjiQr98NEJAeIlcXhhtCiQZZm5hJbzp-7a4pLstqwu0qqlr-oNYU47CEvNhJlD6Nmr8CLNfXG8n3Cre" data-link-id="" data-link-type-id="url" data-disclaimer-id="687a3300-9639-11e6-8d03-000000000000" class="" target="_blank"> </a><a href="https://jha.loanspq.com/Consumer/login/default.aspx?enc2=CjDDGQgp6ViDEpMSQAmj1Bd2F7WPORRWfBknec7nGNNktcB_hxjiQr98NEJAeIlcXhhtCiQZZm5hJbzp-7a4pLstqwu0qqlr-oNYU47CEvNhJlD6Nmr8CLNfXG8n3Cre" data-link-id="" data-link-type-id="url" data-disclaimer-id="687a3300-9639-11e6-8d03-000000000000" class="" target="_blank"> </a><p><a href="https://jha.loanspq.com/Consumer/login/default.aspx?enc2=CjDDGQgp6ViDEpMSQAmj1Bd2F7WPORRWfBknec7nGNNktcB_hxjiQr98NEJAeIlcXhhtCiQZZm5hJbzp-7a4pLstqwu0qqlr-oNYU47CEvNhJlD6Nmr8CLNfXG8n3Cre" data-link-id="" data-link-type-id="url" data-disclaimer-id="687a3300-9639-11e6-8d03-000000000000" class="" target="_blank">OPEN AN ACCOUNT ONLINE</a></p> 
                </div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature2" data-content="content" data-editable="editable">

                       <a href="/assets/files/qEA0hKxb/PPFlyer2.pdf" data-link-id="" data-link-type-id="file" class="" data-disclaimer-id="null" target="_blank"><img alt="" src="/assets/content/7EpUfhI2/PPsmall.jpg" image-id="fpHLPgCb" id="588fb79e-4808-45b0-a132-501e687dc7fd"></a><p><a href="/assets/files/qEA0hKxb/PPFlyer2.pdf" data-link-id="" data-link-type-id="file" class="" data-disclaimer-id="null" target="_blank">WIN a getaway</a><br><a href="/assets/files/qEA0hKxb/PPFlyer2.pdf" data-link-id="" data-link-type-id="file" class="" data-disclaimer-id="null" target="_blank" style="background-color: rgb(255, 255, 255);">details here </a></p> 
                </div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature3" data-content="content" data-editable="editable">
                       <a href="/online/digital-payment-suite" data-link-id="/online/digital-payment-suite" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self"><img alt="" src="/assets/content/dCwT8CFo/DigitalPayments.jpg" image-id="3T6x0DsY" id="34e489f3-d416-4a1e-b22e-4d660e79d7c0"></a><p><a href="/online/digital-payment-suite" data-link-id="/online/digital-payment-suite" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self" style="background-color: rgb(255, 255, 255);">One touch digital payments</a> <br></p> 
                </div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature4" data-content="content" data-editable="editable">
                       <p><img alt="" id="103e736b-0ffc-4fa9-8b5a-caa19cd10d1f" image-id="trCcI4td" src="/assets/content/86kPKfcS/2017/05/10/SeniorCouple.jpg"><a style="background-color: rgb(255, 255, 255); text-decoration-line: underline; outline: 0px;" target="_self" data-disclaimer-id="null" class="" data-link-type-id="page" data-link-id="/primetime-social-club" href="/primetime-social-club">PRIMETIME SOCIAL CLUB</a></p> 
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature5" data-content="content" data-editable="editable">
                       <p><img alt="" src="/assets/content/YH3jNy19/ThumbsUpCrowd_web.jpg" image-id="xzZ0fOgQ"></p><p><a href="/about/career-opportunities" data-link-id="/about/career-opportunities" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">Career opportunities</a></p> 
                </div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature6" data-content="content" data-editable="editable">
                       <a href="/about/locations-and-atms" data-link-id="/about/locations-and-atms" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self"><img alt="" src="/assets/content/6ZzhPpNa/2016/10/20/1Look4Leaf.jpg" image-id="la3SEJeZ"></a><a href="/about/locations-and-atms" data-link-id="/about/locations-and-atms" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self">find a branch near you</a> 
                </div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature7" data-content="content" data-editable="editable">
                       <a style="background-color: rgb(255, 255, 255); text-decoration-line: underline; outline: 0px;" target="_self" data-disclaimer-id="null" class="" data-link-type-id="page" data-link-id="/online/mobile-bancability" href="/online/mobile-bancability"><img alt="" id="c84e0a0f-19ee-48d8-8e0c-078f0c846bd2" image-id="cXWs0Qc6" src="/assets/content/JmShwULW/2016/10/20/MobileBanking.jpg"></a><p><a style="background-color: rgb(255, 255, 255); text-decoration-line: underline; outline: 0px;" target="_self" data-disclaimer-id="null" class="" data-link-type-id="page" data-link-id="/online/mobile-bancability" href="/online/mobile-bancability">MOBILE BANKING</a><br></p> 
                </div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="content feature" data-content-block="feature8" data-content="content" data-editable="editable">
                       <a href="/personal/mortgage-loans" data-link-id="/personal/mortgage-loans" data-link-type-id="page" class="" data-disclaimer-id="null" target="_self"><img alt="" src="/assets/content/qvzNRVSG/2016/10/20/HandwHouse.jpg" image-id="W6LVynAC" id="6c0b419d-777e-4dbf-b787-077306c2aa07">mortgage loans</a> 
                </div>
              </div>
            </div>
          </div> 

          <footer class="footer clearfix" role="contentinfo">
  <div class="footer-left">
    <div class="footer-menu">
      <ul class="banno-menu menu-3b9b1da0-1776-11e6-a6d7-005056a30020">
                       <li class="menu-internal">
        <a href="/privacy-policy">Privacy Policy</a>
        
      </li><li class="menu-internal">
        <a href="/contact-us">Contact Us</a>
        
      </li><li class="menu-internal">
        <a href="/security-statement">Security Statement</a>
        
      </li><li class="menu-internal">
        <a href="/index">Home</a>
        
      </li>
                     </ul>
      <div class="logos">
        <ul>
          <li><span class="ehl compliant">Equal Housing Lender <span class="icon icon-ehl"></span></span>  </li>
          <li><span class="fdic compliant">Member FDIC</span></li>
        </ul>
      </div>
    </div>
    <div class="copyright">
      <span class="copytext">
        ©<script>
          var d = new Date();
          var year = d.getFullYear();
          document.write(year);
        </script> Security Bank of Kansas City. All Rights Reserved. 
      </span>
    </div>
  </div>
</footer>

        </div>
    </div>
  </div>

  <script src="/assets/js/jquery-1.10.1.min.js"></script>
<script defer="" src="/assets/js/script.min.js"></script>





  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43996260-1', 'auto');
  ga('send', 'pageview');

</script>




<script type="text/javascript" src="/assets/target/disclaimers.js" defer="defer"></script>
          
        </body></html>