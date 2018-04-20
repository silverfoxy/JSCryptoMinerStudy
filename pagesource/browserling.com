<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Browserling - Live interactive cross-browser testing</title>
    <meta name="description" content="Try for free now! Cross browser test your website immediately in all web browsers - Internet Explorer, Edge, Chrome, Safari, Firefox, and Opera.">

    
    

    <meta property="og:image" content="https://www.browserling.com/images/browserling-cross-browser-testing-fb-og-image.png">
    <meta property="fb:app_id" content="891514237625066">

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" type="text/css" href="/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/css/style-base-template.css">
    <link rel="stylesheet" type="text/css" href="/css/style-browser-window.css">
    <link rel="stylesheet" type="text/css" href="/css/style-menu-new.css">
    <link rel="stylesheet" type="text/css" href="/css/style-footer-new.css">

    
  <link rel="stylesheet" type="text/css" href="/css/style-index-new.css?v=1">
  <link rel="stylesheet" type="text/css" href="/css/dropdown.css">


    <link href='//fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>

    <link rel="sitemap" type="application/xml" title="sitemap" href="/sitemap.xml">

          <script>
        var session = {
          plan : "free"
        };
      </script>
    
    <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
    <script type="text/javascript">
      if (/192.168.1|127.0.0.1|localhost/.test(window.location.href)) {
        Stripe.setPublishableKey('pk_icITe1Ccp2fHp0z3aYGbUYFg3XysC');
      }
      else {
        Stripe.setPublishableKey('pk_0gnwtNdEka8cm4D5EKqzBF0MqZoRj');
      }
    </script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="/js/sign-in-new.js"></script>
    <script src="/js/footer.js"></script>

    
  <script src="/js/dropdown.js?v=2"></script>
  <script src="/js/index.js?v=3"></script>

  </head>

  <body>
    <div id="top-container">
      <a name="top"></a>
      <div id="top">
        <div id="top-logo">
          <a href="/" title="Cross-browser testing"><img src="/images/browserling-logo-cross-browser-testing.png" alt="Cross-browser testing"></a>
        </div>
        <div id="top-nav">
          <!--
          <div id="langs">
            <div class="lang" id="us-en">EN</div>
          </div>
          -->
          <div id="top-links">
            <div class="link"><a href="/#features">Features</a></div>
            <div class="sep"></div>
            <div class="link"><a href="/#pricing">Pricing</a></div>
            <div class="sep"></div>
            <div class="link"><a href="/api">Live API</a></div>
            <div class="sep"></div>
            <div class="link"><a href="/about">About Us</a></div>
            <div class="sep"></div>
                          <div class="link"><a href="#" id="sign-in" class="light-blue">Sign In</a></div>
              <div class="link"><a href="#" id="create-account" class="blue">Sign Up</a></div>
                      </div>
        </div>
        <div class="clear"></div>
      </div>
    </div>

    

  
  <div id="live-testing">
    <div id="live-testing-background">
      <div id="live-testing-triangle"></div>
    </div>
    <div id="live-testing-background-browser">
      <div id="live-testing-background-browser-top">
        <div id="live-testing-circles">
          <div class="circle"></div>
          <div class="circle"></div>
          <div class="circle"></div>
        </div>
      </div>
      <div id="live-testing-background-browser-body"></div>
    </div>
    <div id="live-testing-main-browser">
      <div id="live-testing-main-browser-top">
        <div id="live-testing-circles">
          <div class="circle"></div>
          <div class="circle"></div>
          <div class="circle"></div>
        </div>
      </div>
      <div id="live-testing-main-browser-body">
        <h1>Live interactive <strong>cross-browser testing</strong></h1>

        <div id="browser-selection">
          <div id="url-run">
            <input type="text" value="http://">
            <button>Test now!</button>
          </div>
          <div id="need-paid-plan"></div>
          <div id="platform-browser-version">
            <div class="float-fix-a">
              <div class="float-fix-b">
                <div id="platform">
                </div>
                <div id="browser">
                </div>
                <div id="version">
                </div>
                <div class="clear">
                </div>
              </div>
            </div>
          </div>
        </div>

        <div id="five-secs">Get a <strong>browser</strong> and start <strong>testing</strong> in 5 seconds!</div>
      </div>
    </div>
  </div>

  <div id="features">
    <a name="features"></a>
    <h2>Features</h2>

    <div class="features-group">
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/live-testing-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Live interactive sessions</h3>
        </div>
        <div class="feature-text">
          Not just screenshots! You can interact with the browsers live as if they were installed on your computer.
        </div>
        <div class="feature-more">
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/real-browsers-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Real browsers running on real computers</h3>
        </div>
        <div class="feature-text">
          We run real browsers on our servers in virtual machines. We don't use emulators or fake browsers.
        </div>
        <div class="feature-more">
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/latest-browsers-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Access to the latest browsers</h3>
        </div>
        <div class="feature-text">
          We install the latest browsers as soon as they come out. You get access to the latest browsers instantly!
        </div>
        <div class="feature-more">
        </div>
      </div>
    </div>

    <div class="features-group">
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/no-flash-java-plugins-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>No Flash, Java, or plugins required</h3>
        </div>
        <div class="feature-text">
          Browserling is powered by HTML5 and JavaScript. You don't need to install anything. It just works!
        </div>
        <div class="feature-more">
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/local-testing-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>SSH tunnels for local testing</h3>
        </div>
        <div class="feature-text">
          You can reverse-proxy your local host, or local server into Browserling with our ssh tunnels.
        </div>
        <div class="feature-more">
          <a href="/local-testing" title="Cross-browser test your local applications">Local testing guide</a>
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/safe-browsing-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Safe browsing</h3>
        </div>
        <div class="feature-text">
          Browsers run in our infrastructure so you don't have to worry about getting infected with viruses or trojans.
        </div>
        <div class="feature-more">
        </div>
      </div>
    </div>

    <div class="features-group">
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/secure-anonymous-browsing-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Secure and anonymous browsing</h3>
        </div>
        <div class="feature-text">
          All connections between you and Browserling are SSL encrypted. Your browsing is completely anonymous!
        </div>
        <div class="feature-more">
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/screenshots-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Screenshots</h3>
        </div>
        <div class="feature-text">
          You can capture, save, edit and send screenshots of your web pages in various browsers.
        </div>
        <div class="feature-more">
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/bug-hunter-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Bug Hunter</h3>
        </div>
        <div class="feature-text">
          Bug Hunter lets you quickly pinpoint design issues and bugs on websites and send bug reports with one click.
        </div>
        <div class="feature-more">
        </div>
      </div>
    </div>

    <div class="features-group">
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/live-api-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Live API</h3>
        </div>
        <div class="feature-text">
          You can embed browsers in your own application on demand and automate them with the API.
        </div>
        <div class="feature-more">
          <a href="/api" title="Live cross-browser testing in your applications. Embed and automate real browsers on demand">Learn more about Live API</a>
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/extensions-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Browser extension for quicker testing</h3>
        </div>
        <div class="feature-text">
          <a href="/extensions">Browserling's extensions</a> let you cross-browser test your websites with one click.
        </div>
        <div class="feature-more">
          <a href="https://chrome.google.com/webstore/detail/browserling-cross-browser/chfdigebbepdmeelcfiefkklfldmmgld" title="Chrome cross-browser testing extension" target="_blank">Chrome Extension</a> | <a href="https://addons.mozilla.org/en-US/firefox/addon/cross-browser-testing/" title="Firefox cross-browser testing extension">Firefox Extension</a> <br> <a href="https://addons.opera.com/en/extensions/details/browserling-cross-browser-testing/" title="Opera cross-browser testing extension" target="_blank">Opera Extension</a> | <a href="https://www.browserling.com/ftp/browserling.safariextz" title="Safari cross-browser testing extension">Safari Extension</a>
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/bookmarklets-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Bookmarklets for quicker testing</h3>
        </div>
        <div class="feature-text">
          Browserling's bookmarklets let you bookmark your favorite browsers and start testing in them with one click.
        </div>
        <div class="feature-more">
          <a href="/bookmarklets">Browserling Bookmarklets</a>
        </div>
      </div>
    </div>

    <div class="features-group">
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/responsive-testing-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Responsive testing</h3>
        </div>
        <div class="feature-text">
          Change screen resolution and resize browsers for your responsive testing needs.
        </div>
        <div class="feature-more">
        </div>
      </div>
      <div class="feature-box">
        <div class="feature-icon">
          <img src="/images/features/screen-recording-cross-browser-testing.png">
        </div>
        <div class="feature-desc">
          <h3>Record videos and share the screen</h3>
        </div>
        <div class="feature-text">
          Coming soon you'll be able to record videos of browsers and share the screen.
        </div>
        <div class="feature-more">
        </div>
      </div>
    </div>
  </div>

  <div id="pricing">
    <a name="pricing"></a>
    <h2>Pricing</h2>

    <div id="free" class="widget">
      <div class="top">
        <div class="header">
          <div class="name">FREE PLAN</div>
        </div>
        <div class="price">
          Free
        </div>
      </div>
      <div class="selling-points">
        <div class="selling-point">
          Limited 3 minute sessions
        </div>
        <div class="selling-point">
          Internet Explorer 9 only
        </div>
        <div class="selling-point">
          Windows Vista only
        </div>
        <div class="selling-point">
          1024x768 resolution only
        </div>
      </div>
      <div class="bottom">
        <div class="signup">
          <input type="button" value="TRY FOR FREE!">
        </div>
      </div>
    </div>

    <div id="developer" class="widget">
      <div class="top">
        <div class="header">
          <div class="name">DEVELOPER PLAN</div>
        </div>
        <div class="price">
          $<span class="amount">19</span>/month
        </div>
      </div>
      <div class="selling-points">
        <div class="selling-point">
          Use as much as you want
        </div>
        <div class="selling-point">
          All browsers
        </div>
        <div class="selling-point">
          Multiple OS Platforms
        </div>
        <div class="selling-point">
          Custom screen resolutions
        </div>
        <div class="selling-point">
          Local testing via SSH tunnels
        </div>
        <div class="selling-point">
          Screenshots
        </div>
        <div class="selling-point">
          Bug Hunter
        </div>
        <div class="selling-point">
          Premium support
        </div>
        <div class="selling-point">
          1 user
        </div>
      </div>
      <div class="login-register">
        <div class="login-register-message">
          Please sign in to buy the developer plan!
        </div>
        <div class="login-register-login-form">
          <form>
            <div>Email</div>
            <div><input type="text" name="email"></div>
            <div>Password</div>
            <div><input type="password" name="password"></div>
            <div class="login-register-login-error"></div>
            <div class="login-register-login-form-submit">
              <input type="submit" value="Sign in!">
            </div>
          </form>
        </div>
        <div class="login-register-register-form">
          <form>
            <div>Email</div>
            <div><input type="text" name="email"></div>
            <div>Password</div>
            <div><input type="password" name="password1"></div>
            <div>Confirm password</div>
            <div><input type="password" name="password2"></div>
            <div class="login-register-register-error"></div>
            <div class="login-register-register-form-submit">
              <input type="submit" value="Create account!">
            </div>
          </form>
        </div>
        <div class="login-register-no-account">
          Don't have an account? <a href="#" class="login-register-register">Sign up now!</a>
        </div>
        <div class="login-register-account">
          Have an account? <a href="#" class="login-register-login">Sign in now!</a>
        </div>
      </div>
      <div class="cc">
        <div class="cc-cards">
          <img src="/images/credit-cards-icons-smaller.png">
        </div>
        <form>
          <div class="card-number">
            <div class="cc-field">Card number</div>
            <input type="text" name="cc-number" data-stripe="number">
          </div>
          <div class="card-details">
            <div class="cc-field">Expiration (mm/yy)</div>
            <input type="text" name="cc-date-mm" data-stripe="exp-month" placeholder="mm">
            /
            <input type="text" name="cc-date-yy" data-stripe="exp-year" placeholder="yy">
            <div class="cc-field cc-margin5">CVC</div>
            <input type="text" name="cc-cvc" data-stripe="cvc">
            <div class="clear"></div>
          </div>
          <div class="cc-pay">
            <input type="submit" value="Pay $19.00">
          </div>
          <div class="cc-error"></div>
          <div class="cc-message">
            We use <a href="https://stripe.com" target="_blank">Stripe</a> for billing. We don't store your card number anywhere ourselves. Your payment is safe.
          </div>
          <div class="cc-message">
            Do you prefer PayPal? <a id="developer-paypal" href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MJNKSB2GRDBQC">Pay with <span>Pay</span><span>Pal</span></a> instead!
          </div>
          <div class="cc-message">
            <div class="discount-text">
              Do you've a coupon/discount code? <a href="#" class="discount-code">Apply it now!</a>
            </div>
            <div class="discount-form">
              <input type="text" name="cc-discount" placeholder="Coupon Code..."> <input type="button" value="Apply!">
              <input type="hidden" name="cc-coupon" data-stripe="coupon">
              <input type="hidden" name="cc-discount-percentage">
            </div>
            <div class="discount-amount">
              Sweet! You get <span class="discount-amount-text"></span>!
            </div>
            <div class="discount-error"></div>
          </div>
        </form>
        <div class="cc-success">
          <div class="cc-success-thanks">
            Thanks for signing up!
          </div>
          <div class="cc-success-start-using">
            <a href="#">Start using your developer plan now!</a>
          </div>
        </div>
      </div>
      <div class="bottom">
        <div class="signup">
                  <input type="button" value="SIGN UP NOW!" id="sign-up-devplan">
                </div>
      </div>
    </div>

    <div id="team" class="widget">
      <div class="top">
        <div class="header">
          <div class="name">TEAM PLAN</div>
        </div>
        <div class="price">
          starting $<span class="amount">29</span>/month
        </div>
      </div>
      <div class="selling-points">
        <div class="selling-point">
          Use as much as you want
        </div>
        <div class="selling-point">
          All browsers
        </div>
        <div class="selling-point">
          Multiple OS Platforms
        </div>
        <div class="selling-point">
          Custom screen resolutions
        </div>
        <div class="selling-point">
          Local testing via SSH tunnels
        </div>
        <div class="selling-point">
          Screenshots
        </div>
        <div class="selling-point">
          Bug Hunter
        </div>
        <div class="selling-point">
          Premium support
        </div>
        <div class="selling-point">
          2+ users
        </div>
      </div>
      <div class="login-register">
        <div class="login-register-message">
          Please sign in to buy the team plan!
        </div>
        <div class="login-register-login-form">
          <form>
            <div>Email</div>
            <div><input type="text" name="email"></div>
            <div>Password</div>
            <div><input type="password" name="password"></div>
            <div class="login-register-login-error"></div>
            <div class="login-register-login-form-submit">
              <input type="submit" value="Sign in!">
            </div>
          </form>
        </div>
        <div class="login-register-register-form">
          <form>
            <div>Email</div>
            <div><input type="text" name="email"></div>
            <div>Password</div>
            <div><input type="password" name="password1"></div>
            <div>Confirm password</div>
            <div><input type="password" name="password2"></div>
            <div class="login-register-register-error"></div>
            <div class="login-register-register-form-submit">
              <input type="submit" value="Create account!">
            </div>
          </form>
        </div>
        <div class="login-register-no-account">
          Don't have an account? <a href="#" class="login-register-register">Sign up now!</a>
        </div>
        <div class="login-register-account">
          Have an account? <a href="#" class="login-register-login">Sign in now!</a>
        </div>
      </div>
      <div class="cc">
        <div class="cc-cards">
          <img src="/images/credit-cards-icons-smaller.png">
        </div>
        <div class="team-size">
          <div class="cc-field">Select team size</div>
          <div>
            <input type="button" name="team-size" value="2" class="selected"><input type="button" name="team-size" value="3"><input type="button" name="team-size" value="4"><input type="button" name="team-size" value="5"><input type="button" name="team-size" value="6"><input type="button" name="team-size" value="7"><input type="button" name="team-size" value="8"><input type="button" name="team-size" value="9"><input type="button" name="team-size" value="10"><input type="button" name="team-size" value="more">
          </div>
          <div class="more-than-ten">
            More than 10? <br> Contact us at <a href="mailto:sales@browserling.com">sales@browserling.com</a>!
          </div>
        </div>
        <form>
          <div class="card-number">
            <div class="cc-field">Card number</div>
            <input type="text" name="cc-number" data-stripe="number">
          </div>
          <div class="card-details">
            <div class="cc-field">Expiration (mm/yy)</div>
            <input type="text" name="cc-date-mm" data-stripe="exp-month" placeholder="mm">
            /
            <input type="text" name="cc-date-yy" data-stripe="exp-year" placeholder="yy">
            <div class="cc-field cc-margin5">CVC</div>
            <input type="text" name="cc-cvc" data-stripe="cvc">
            <div class="clear"></div>
          </div>
          <div class="cc-pay">
            <input type="submit" value="Pay $29.00">
          </div>
          <div class="cc-error"></div>
          <div class="cc-message">
            We use <a href="https://stripe.com" target="_blank">Stripe</a> for billing. We don't store your card number anywhere ourselves. Your payment is safe.
          </div>
          <div class="cc-message">
            Do you prefer PayPal? <a id="team-paypal" href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=AXKYQ7MJSYGQU">Pay with <span>Pay</span><span>Pal</span></a> instead!
          </div>
          <div class="cc-message">
            <div class="discount-text">
              Do you've a coupon/discount code? <a href="#" class="discount-code">Apply it now!</a>
            </div>
            <div class="discount-form">
              <input type="text" name="cc-discount" placeholder="Coupon Code..."> <input type="button" value="Apply!">
              <input type="hidden" name="cc-coupon" data-stripe="coupon">
              <input type="hidden" name="cc-discount-percentage">
            </div>
            <div class="discount-amount">
              Sweet! You get <span class="discount-amount-text"></span>!
            </div>
            <div class="discount-error"></div>
          </div>
        </form>
        <div class="cc-success">
          <div class="cc-success-thanks">
            Thanks for signing up!
          </div>
          <div class="cc-success-start-using">
            <a href="/account/team">Setup your team right now!</a>
          </div>
        </div>
      </div>
      <div class="bottom">
        <div class="signup">
                  <input type="button" value="SIGN UP NOW!" id="sign-up-teamplan">
                </div>
      </div>
    </div>

    <div id="pricing-questions">
      <div id="pq1">
        All plans can be cancelled at any time, no questions asked. Backed by 30 day money-back guarantee.
      </div>
      <div id="pq2">
        Questions about pricing and plans? Email us at <a href="mailto:sales@browserling.com">sales@browserling.com</a> or use <a href="/contact">contact form</a>.
      </div>
    </div>
  </div>

  <div id="customers">
    <h2>Our Customers</h2>
    <div id="wall">
      <div>
        <img src="/images/customers.jpg">
      </div>
      <div id="more-customers">
        ... and over <span class="user-count">100,000</span> more users!
      </div>
    </div>
  </div>

  <div id="testimonials">
    <h2>Testimonials</h2>

    <div id="testimonial">
      <div id="testimonial-0">
        <div class="testimonial-text">
          <p>Browserling did a custom cross-browser testing solution for UK's National Health Service.<p>
          <p>Our application needs to operate in complicated sub optimal technological environments where legacy software is popular and unrealistic expectations to meet modern standards impose unsurpassable barriers to implementation. Browserling guys hopped, skipped and jumped over all those barriers in record time without blinking and has put us on the innovations map. <strong>What was considered impossible amongst an international consortium was made possible by Browserling.</strong></p>
        </div>

        <div class="testimonial-sep"></div>

        <div class="testimonial-name">Dr. Alexei</div>
        <div class="testimonial-company">Director, Bloomsbury Health - NHS Healthcare Innovation</div>
      </div>

      <div id="testimonial-1">
        <div class="testimonial-text">
          <p>Every web agency needs You.</p>
        </div>

        <div class="testimonial-sep"></div>

        <div class="testimonial-name">Gal Borenstein</div>
        <div class="testimonial-company">CEO, Borenstein Group, Inc.</div>
      </div>

      <div id="testimonial-2">
        <div class="testimonial-text">
          <p>We rely on Browserling and Testling as part of our deployment and testing processes when publishing our JavaScript Libraries to the PubNub JavaScript user base. <strong>This is a great service for quickly testing all JavaScript environments quickly.</strong></p>
        </div>

        <div class="testimonial-sep"></div>

        <div class="testimonial-name">Stephen Blum</div>
        <div class="testimonial-company">CTO, PubNub, Inc.</div>
      </div>

      <div id="testimonial-3">
        <div class="testimonial-text">
          <p>You have the absolute best tool out there, very fast and response.</p>
          <p><strong>Much better than Sauce Labs!</strong></p>
        </div>

        <div class="testimonial-sep"></div>

        <div class="testimonial-name">Raymond Borhan</div>
        <div class="testimonial-company">CTO, Knife Center, Inc.</div>
      </div>

      <div id="testimonial-4">
        <div class="testimonial-text">
          <p>Browserling helps MergEye deliver the highest quality service to our customers. Our QA process heavily depends on Browserling's Live API testing. Without Browserling we'd have to maintain 20+ virtual machines to run our tests. Browserling saves us $12,000 a year in licensing and labor costs. <strong>We love Browserling!</strong></p>
        </div>

        <div class="testimonial-sep"></div>

        <div class="testimonial-name">Dmitry Kalinin</div>
        <div class="testimonial-company">CTO, MergEye, Inc.</div>
      </div>

      <div id="testimonial-5">
        <div class="testimonial-text">
          <p>Browserling did a custom cross-browser testing solution for ECESIS Technologies.<p>
          <p><strong>I am extremely happy to see your technical capability to come up with immediately solution and the fast response.</strong></p>
        </div>

        <div class="testimonial-sep"></div>

        <div class="testimonial-name">TK</div>
        <div class="testimonial-company">CEO, ECESIS Technologies, Inc.</div>
      </div>
    </div>

    <div id="testimonials-pics">
      <div class="float-fix-a">
        <div class="float-fix-b">
          <div class="testimonial-pic">
            <a href="#">
              <img src="/images/testimonials/alexei-nhs.png">
            </a>
          </div>
          <div class="testimonial-pic">
            <a href="#">
              <img src="/images/testimonials/gal-borenstein-borenstein-group.png">
            </a>
          </div>
          <div class="testimonial-pic">
            <a href="#">
              <img src="/images/testimonials/stephen-blum-pubnub.png" class="selected">
            </a>
          </div>
          <div class="testimonial-pic">
            <a href="#">
              <img src="/images/testimonials/raymond-borhan-knife-center.png">
            </a>
          </div>
          <div class="testimonial-pic">
            <a href="#">
              <img src="/images/testimonials/dmitry-kalinin-mergeye.png">
            </a>
          </div>
          <div class="testimonial-pic">
            <a href="#">
              <img src="/images/testimonials/tk-ecesis-technologies.png">
            </a>
          </div>
          <div class="clear"></div>
        </div>
      </div>
    </div>
  </div>


    <div id="footer">
      <div id="web-subscribe">
        <div id="web-subscribe-title">
          <a name="subscribe"></a>
          <img src="/images/subscribe-paper-airplane.png"> Subscribe to updates!
        </div>
        <div id="web-subscribe-body">
          <input type="text" name="email" placeholder="Your email"> <button>Subscribe</button>
        </div>
        <div id="web-subscribe-error"></div>
        <div id="web-subscribe-extra-message"></div>
      </div>
      <script>
        if (document.location.hash == '#subscribe') {
          $(function () {
            setTimeout(function () {
              if (!$('#web-subscribe-body input[name="email"]').is(':focus')) {
                $('#web-subscribe-body input[name="email"]').focus();
              }
            }, 500);
          });
        }
      </script>

      <div id="footer-logo-menu">
        <div id="footer-logo">
          <div id="footer-logo-image">
            <img src="/images/browserling-logo-cross-browser-testing.png" alt="Cross-browser testing">
          </div>
          <div id="footer-logo-tagline">
            Cross-browser testing
          </div>
        </div> 

        <div id="footer-links">
          <div class="footer-col">
            <div class="link">
              <a href="/about">About Us</a>
            </div>
            <div class="link">
              <a href="/why">Why Choose Us</a>
            </div>
            <div class="link">
              <a href="/contact">Contact Us</a>
            </div>
          </div>
          <div class="sep"></div>
          <div class="footer-col">
            <div class="link">
              <a href="/support">Support & Help</a>
            </div>
            <div class="link">
              <a href="/blog">Blog</a>
            </div>
          </div>
          <div class="sep"></div>
          <div class="footer-col">
            <div class="link">
              <a href="/api">Live API</a>
            </div>
            <div class="link">
              <a href="/tools">Dev Tools</a>
            </div>
            <div class="link">
              <a href="/extensions">Extensions</a>
            </div>
            <div class="link">
              <a href="/bookmarklets">Bookmarklets</a>
            </div>
          </div>
          <div class="sep"></div>
          <div class="footer-col">
            <div class="link">
              <a href="https://comic.browserling.com">Our Webcomic</a>
            </div>
            <div class="follow-us link">
              <a href="https://twitter.com/browserling"><img src="/images/twitter-icon.png">Follow Us</a>
            </div>
          </div>
        </div>
        <div class="clear"></div>
      </div>

      <div id="footer-copyright-legal-hf">
        <div id="copyright-legal">
          © 2018 Browserling Inc. All rights reserved.
          <div class="sep"></div>
          <a href="/terms-of-service" rel="nofollow">Terms of Service</a>
          <div class="sep"></div>
          <a href="/privacy-policy" rel="nofollow">Privacy Policy</a>
          <div class="sep"></div>
          <div class="fb-like" data-href="https://www.facebook.com/browserling/" data-layout="button_count" data-action="like" data-show-faces="true"></div>
        </div>

        <div id="hf">
          Part of the exclusive <a href="http://www.hf.cx" target="_blank"><span id="hf-text">HACKERS<span id="hf-slash">/</span>FOUNDERS</span></a> startup accelerator.
        </div>

        <div class="clear"></div>
      </div>
    </div>

    <div id="menu-sign-in-sign-up">
      <div id="menu-sign-in">
        <form name="sign-in">
          <div>email</div>
          <div><input type="text" name="email"></div>
          <div>password</div>
          <div><input type="password" name="password"></div>
          <div id="sign-in-submit">
            <input type="submit" value="Sign In">
          </div>
          <div id="menu-error-sign-in"></div>
          <div id="forgot-password">
            <a href="#">forgot password?</a>
          </div>
        </form>
      </div>

      <div id="menu-create-account">
        <form name="create-account">
          <div>email</div>
          <div><input type="text" name="email"></div>
          <div>password</div>
          <div><input type="password" name="password1"></div>
          <div>confirm password</div>
          <div><input type="password" name="password2"></div>
          <div id="create-account-submit">
            <input type="submit" value="Create Account">
          </div>
          <div id="menu-error-create-account"></div>
        </form>
      </div>

      <div id="menu-forgot-password">
        <form name="forgot-password">
          <div>email</div>
          <div><input type="text" name="email"></div>
          <div id="forgot-password-submit">
            <input type="submit" value="Reset password">
          </div>
          <div id="menu-error-forgot-password"></div>
          <div id="menu-ok-forgot-password">
            <div>Password reset instructions have been sent to your email!</div>
            <div>The sender is support@browserling.com.</div>
            <div>Check the spam folder if you don't see it.</div>
          </div>
          <div id="forgot-password-back">
            <a href="#">back</a>
          </div>
        </form>
      </div>
    </div>

    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-19793659-1', 'auto');
      ga('send', 'pageview');
    </script>
    

    <div id="fb-root"></div>

    
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '891514237625066',
          xfbml      : true,
          version    : 'v2.6'
        });
        FB.Event.subscribe('edge.create', function () {
          $.post('/api/ui-event', {
            event : 'fb-like-click'
          });
        });
        FB.Event.subscribe('edge.remove', function () {
          $.post('/api/ui-event', {
            event : 'fb-unlike-click'
          });
        });
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
    

    
      <!-- Facebook Pixel Code -->
      <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '188256394995408'); // Insert your pixel ID here.
      fbq('track', 'PageView');
      </script>
      <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=188256394995408&ev=PageView&noscript=1"
      /></noscript>
      <!-- End Facebook Pixel Code -->
    
  </body>
</html>