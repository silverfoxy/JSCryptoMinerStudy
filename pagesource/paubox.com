<!DOCTYPE html>
<html lang="en">
  <head>
    <title>HIPAA Compliant Email and DLP Encryption | Paubox</title>
    <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport"/>
    <meta content="ie=edge" http-equiv="x-ua-compatible"/>
    <link href="/apple-icon-57x57.png" rel="apple-touch-icon" sizes="57x57"/>
<link href="/apple-icon-60x60.png" rel="apple-touch-icon" sizes="60x60"/>
<link href="/apple-icon-72x72.png" rel="apple-touch-icon" sizes="72x72"/>
<link href="/apple-icon-76x76.png" rel="apple-touch-icon" sizes="76x76"/>
<link href="/apple-icon-114x114.png" rel="apple-touch-icon" sizes="114x114"/>
<link href="/apple-icon-120x120.png" rel="apple-touch-icon" sizes="120x120"/>
<link href="/apple-icon-144x144.png" rel="apple-touch-icon" sizes="144x144"/>
<link href="/apple-icon-152x152.png" rel="apple-touch-icon" sizes="152x152"/>
<link href="/apple-icon-180x180.png" rel="apple-touch-icon" sizes="180x180"/>
<link href="/android-icon-192x192.png" rel="icon" sizes="192x192" type="image/png"/>
<link href="/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png"/>
<link href="/favicon-96x96.png" rel="icon" sizes="96x96" type="image/png"/>
<link href="/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png"/>
<meta content="#0247DC" name="msapplication-TileColor"/>
<meta content="/ms-icon-144x144.png" name="msapplication-TileImage"/>
<meta content="#0247DC" name="theme-color"/>
    <meta content="#0247DC" name="msapplication-TileColor"/>
    <meta content="/ms-icon-144x144.png" name="msapplication-TileImage"/>
    <meta content="#0247DC" name="theme-color"/>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="SDSzI7b0LlpZ66E+pXnPXSJBAqhHFo3NtNMeu8B0QuB2/9hsagt6c7gLwvk4XxC+aEA16Y4x/MTFGMp5WopkdQ==" />
    <link rel="stylesheet" media="all" href="/assets/redesign-9c3b5d99b860e52d9647625ca097d5299f4449223d2e01fb18ecfc6d055c883d.css" />
<link rel="stylesheet" media="all" href="/assets/onboardings-083c52625bcb0ca99aefbf0cf9d245eb08629b4d9077c316d2fa6a17701c4c3a.css" />
<link rel="stylesheet" media="all" href="/assets/welcomes-eb4f6fcfd695f6e36ed2913025aed7d3387c064cacce78395d0e4a3d55452941.css" />
<link rel="stylesheet" media="all" href="/assets/glyphicons-de76d15165bb4913508cdce526be9122867b105466187ff7d3f4554f8041bcda.css" />

    <script src="/assets/application-b7639c90904e8b6061d556408b88b2cf308ffe3c57ce1791764d2e77d189e29c.js"></script>
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-53581932-1', 'auto');
        ga('send', 'pageview');
    </script>

      <!-- Facebook Pixel Code -->
  <script>
  setTimeout(function(){
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
          n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
          document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '268743083496701');
  fbq('track', "PageView");
  },3000);
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=268743083496701&ev=PageView&noscript=1";
  /></noscript>
  <!-- End Facebook Pixel Code -->


        <script>
    !function() {
      var t;
      if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, 
      t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], 
      t.factory = function(e) {
        return function() {
          var n;
          return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
        };
      }, t.methods.forEach(function(e) {
        t[e] = t.factory(e);
      }), t.load = function(t) {
        var e, n, o, i;
        e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), 
        o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", 
        n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
      });
    }();
    drift.SNIPPET_VERSION = '0.3.1';
    drift.load('9at8ynf5b862');
    </script>

  </head>

  <body class="home" id="welcomes">
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=268743083496701&amp;ev=PageView&amp;noscript=1"/></noscript>
    <nav class="navbar navbar-dark bg-primary navbar-fixed-top">
  <div class="clearfix float-lg-left">
    <button aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler hidden-lg-up float-xs-right" data-target="#navbarResponsive" data-toggle="collapse" type="button"></button>
    <a class="navbar-brand float-xs-left" href="/">
      <img src="/assets/branding/white/paubox-90c4ec6d2e7347874d8145431b88484e1443f3a3b2ed0700c18bb40bbce76ece.svg" alt="Paubox" />
</a>  </div>
  <div class="collapse navbar-toggleable-md" id="navbarResponsive">
    <ul class="nav navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="https://www.paubox.com/blog/hipaa-compliance">HIPAA Compliant Email</a>
      </li>
      <li class="nav-item dropdown">
        <a aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle" data-toggle="dropdown" id="solutionsDropdown">
          Solutions
        </a>
        <div aria-labelledby="solutionsDropdown" class="dropdown-menu">
          <a class="dropdown-item" href="/solutions/encrypted-email">Encrypted Email</a>
          <a class="dropdown-item" href="/solutions/encrypted-form">Encrypted Contact Forms</a>
          <a class="dropdown-item" href="/solutions/branded-storage">Branded Storage</a>
          <a class="dropdown-item" href="/solutions/email-api">Email API</a>
          <a class="dropdown-item" href="/solutions/email-dlp-suite">Email DLP Suite</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/customers">Customer Success</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/partners">Partners</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="https://www.paubox.com/blog">Blog</a>
      </li>
    </ul>
    <ul class="nav navbar-nav float-lg-right">
      <li class="nav-item">
        <a class="nav-link" href="tel:415-795-7396">
          <span class="glyphicon glyphicon-earphone"></span> (415) 795-7396
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-target="#contactForm" data-toggle="modal">
          Contact
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="https://www.paubox.com/blog/help">Help</a>
      </li>
        <li class="nav-item">
          <a class="nav-link" href="/users/sign_in">
            Sign In
</a>        </li>
    </ul>
  </div>
</nav>

    
    <div class="wrapper">
      <section class="hero">
  <div class="container">
    <div class="row">
      <div class="col-xs-9">
          <h6 class="mb-0 title">
            Home
          </h6>
          <h1 class="h2 pt-1 mt-0">
            The easiest way to send and receive HIPAA Compliant Email
          </h1>
          <h2 class="h4 pb-1">
            No new apps, no plug-ins, just email
          </h2>
            <a class="btn btn-success" href="/join/choose-account-size">See Pricing and Start Your Free Trial</a>
      </div>
    </div>
  </div>
</section>

<section>
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-sm-center">
        <h2>
          As seen in
        </h2>
        <br/>
        <br/>
      </div>
    </div>
    <div class="row">
        <div class="col-xs-4 col-sm-2">
          <img alt="Forbes" class="img-fluid" style="display:inline-block; margin-top:13px" src="/assets/media/forbes-8a640c89300a9975b359d2ab7e2d9f77ef672841be570c4318bbe3af9d503338.png" />
        </div>
        <div class="col-xs-4 col-sm-2">
          <img alt="Techcrunch" class="img-fluid" style="" src="/assets/media/techcrunch-826334c24116c1448c423cf3d5063eb9ea6bc23d0d730e5e2e29a304378724c8.png" />
        </div>
        <div class="col-xs-4 col-sm-2">
          <img alt="Inc" class="img-fluid" style="" src="/assets/media/inc-26d796c8387241cc3a92e0b0449c3e677a9f30d7c9b8b4d8cb9e56c3f3889b4f.png" />
        </div>
        <div class="col-xs-4 col-sm-2">
          <img alt="Huffington Post" class="img-fluid" style="" src="/assets/media/huffpost-024adaefed653f5f22c0c605af80fa3181ce56ff677ae08b6d79a531f278afaa.png" />
        </div>
        <div class="col-xs-4 col-sm-2">
          <img alt="Entrepreneur" class="img-fluid" style="" src="/assets/media/entrepreneur-eb2baf6d4d0ac72d322590c0aee6d8e00636c37f254ef993813e7b76e5a3692b.png" />
        </div>
        <div class="col-xs-4 col-sm-2">
          <img alt="CIO" class="img-fluid" style="" src="/assets/media/cio-dc84ba7d0f8e6a3b64c5aabf7f6c1d1575a793a85615c1eab78f36102c02c77d.png" />
        </div>
    </div>
  </div>
</section>
<hr/>
<section>
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-sm-center">
        <a href="/solutions">
          <h2>
            Our Solutions
          </h2>
        </a>
        <br/>
        <br/>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6">
        <div class="row feature">
          <div class="col-xs-2 text-xs-right">
            <a href="/solutions/encrypted-email">
              <i class="mdi mdi-email-secure"></i>
</a>          </div>
          <div class="col-xs-10">
            <a href="/solutions/encrypted-email">
              <h5>
                <b>
                  Encrypted Email
                </b>
              </h5>
</a>            <p>
              Paubox Encrypted Email ensures every email you send is seamlessly delivered with encryption, without the hassle of extra steps. Just send emails as normal from any device.
            </p>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <ul class="list-unstyled">
            <li>
              <i class="mdi-power-plug-off text-success mdi"></i>
              No plugins
            </li>
            <li>
              <i class="mdi-apps text-success mdi"></i>
              No new apps
            </li>
            <li>
              <i class="mdi-cards-outline text-success mdi"></i>
              No extra logins
            </li>
            <li>
              <i class="mdi-emoticon-excited text-primary mdi"></i>
              User Friendly Encryption
            </li>
            <li>
              <i class="mdi-umbrella text-primary mdi"></i>
              Fully Protect Your Inbox
            </li>
            <li>
              <i class="mdi-email-open-outline text-primary mdi"></i>
              Secure Email on Your Terms
            </li>
            <li>
              <i class="mdi-tablet-android text-primary mdi"></i>
              Works on Any Device
            </li>
            <li>
              <i class="mdi-code-greater-than-or-equal text-primary mdi"></i>
              API
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Business Associate Agreements
            </li>
        </ul>
      </div>
    </div>
    <br/>
    <br/>
    <div class="row">
      <div class="col-md-6">
        <div class="row feature">
          <div class="col-xs-2 text-xs-right">
            <a href="/solutions/encrypted-form">
              <i class="mdi mdi-fingerprint"></i>
</a>          </div>
          <div class="col-xs-10">
            <a href="/solutions/encrypted-form">
              <h5>
                <b>
                  Encrypted Contact Forms
                </b>
              </h5>
</a>            <p>
              Save time and make your staff’s life easier by using Paubox Encrypted Contact Forms to securely get documents straight to your inbox.
            </p>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <ul class="list-unstyled">
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Forms to Your Inbox
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Your Branding
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Optimized for Mobile
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Security
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Business Associate Agreements
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              No Risk
            </li>
        </ul>
      </div>
    </div>
    <br/>
    <br/>
    <div class="row">
      <div class="col-md-6">
        <div class="row feature">
          <div class="col-xs-2 text-xs-right">
            <a href="/solutions/branded-storage">
              <i class="mdi mdi-folder-lock"></i>
</a>          </div>
          <div class="col-xs-10">
            <a href="/solutions/branded-storage">
              <h5>
                <b>
                  Branded Storage
                </b>
              </h5>
</a>            <p>
              Paubox Branded Storage gives you a fast, easy way to share data with the security needed to reach HIPAA compliance.
            </p>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <ul class="list-unstyled">
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Unlimited Bandwidth
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Complete Control
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Security
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Your Branding
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Business Associate Agreements
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              No Risk
            </li>
        </ul>
      </div>
    </div>
    <br/>
    <br/>
    <div class="row">
      <div class="col-md-6">
        <div class="row feature">
          <div class="col-xs-2 text-xs-right">
            <a href="/solutions/email-api">
              <i class="mdi mdi-code-greater-than-or-equal"></i>
</a>          </div>
          <div class="col-xs-10">
            <a href="/solutions/email-api">
              <h5>
                <b>
                  Email API
                </b>
              </h5>
</a>            <p>
              Paubox&#39;s HIPAA compliant encrypted email API allows covered entities to integrate Paubox&#39;s seamless and secure email solution with their IT infrastructure.
            </p>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <ul class="list-unstyled">
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Optimize Your IT
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Focus on Innovation
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Leverage our Tech
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Business Associate Agreements
            </li>
        </ul>
      </div>
    </div>
    <br />
    <br />
    <div class="row">
      <div class="col-md-6">
        <div class="row feature">
          <div class="col-xs-2 text-xs-right">
            <a href="/solutions/email-dlp-suite">
              <i class="mdi mdi-security"></i>
</a>          </div>
          <div class="col-xs-10">
            <a href="/solutions/email-dlp-suite">
              <h5>
                <b>
                  Email Data Loss Prevention Suite
                </b>
              </h5>
</a>            <p>
              Add Next Layer Security to your email with Email DLP Suite, making sure no sensitive information slips through the cracks.
            </p>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <ul class="list-unstyled">
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Prevent Breaches
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Customizable Rules
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Security Insight
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Simple Administration
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Lighten IT burden
            </li>
            <li>
              <i class="mdi-file-document text-primary mdi"></i>
              Business Associate Agreements
            </li>
        </ul>
      </div>
    </div>
  </div>
</section>
<hr/>

<section>
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-xs-center">
        <h2>Professionals use Paubox</h2>
        <br/>
        <br/>
      </div>
    </div>
      <div class="row">
          <div class="col-md-6">
            <div class="row">
              <div class="col-xs-2 col-md-3 col-lg-2">
                <img alt="Dr. Jim Ellis" class="img-fluid rounded-circle" src="/assets/customers/jim_ellis-8ace3473946761b33b3b9c29e4127a3f7b63589b1ce9b00b0a0f4f9020e9c265.png" />
              </div>
              <div class="col-xs-10 col-md-9 col-lg-10">
                <blockquote class="blockquote">
                  <p>
                    We now utilize our normal email workflow to communicate with our referring doctors about their patients’ treatment. The information is instantaneous, convenient and most importantly secure.
                  </p>
                  <h5>
                    Dr. Jim Ellis, 
                    <span class="text-primary">
                      Owner/Surgeon
                    </span>
                  </h5>
                  <h6>
                    Ellis Oral Surgery
                  </h6>
                </blockquote>
              </div>
            </div>
            <br/>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-xs-2 col-md-3 col-lg-2">
                <img alt="Katie McBride" class="img-fluid rounded-circle" src="/assets/customers/katie_mcbride-7f9a8eb315098de33500d2a35a5a8cc98c18cd1109952291bc1af5db60dce66c.png" />
              </div>
              <div class="col-xs-10 col-md-9 col-lg-10">
                <blockquote class="blockquote">
                  <p>
                    Paubox has allowed me freedom to communicate directly and more broadly with my psychotherapy clients and with other related professionals. With its seamless email encryption and keeping my own email address, Paubox has given me peace of mind.
                  </p>
                  <h5>
                    Katie McBride, 
                    <span class="text-primary">
                      Ph.D.
                    </span>
                  </h5>
                  <h6>
                    Licensed Clinical Psychologist
                  </h6>
                </blockquote>
              </div>
            </div>
            <br/>
          </div>
      </div>
      <div class="row">
          <div class="col-md-6">
            <div class="row">
              <div class="col-xs-2 col-md-3 col-lg-2">
                <img alt="Bhupendra Sheoran" class="img-fluid rounded-circle" src="/assets/customers/bhupendra_sheoran-38682bd9157ce8328ada14742b4c34be7d3cd3786791ee8bd89dd68ac1082c1e.png" />
              </div>
              <div class="col-xs-10 col-md-9 col-lg-10">
                <blockquote class="blockquote">
                  <p>
                    Once we did our due diligence, there was no doubt we would go with Paubox
                  </p>
                  <h5>
                    Bhupendra Sheoran, 
                    <span class="text-primary">
                      Executive Director
                    </span>
                  </h5>
                  <h6>
                    YTH
                  </h6>
                </blockquote>
              </div>
            </div>
            <br/>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-xs-2 col-md-3 col-lg-2">
                <img alt="Bonnie Castonguay" class="img-fluid rounded-circle" src="/assets/customers/bonnie_castonguay-76584e5031c8c010b4b0e6bd4711e4eea5b7e688aabb74987e1bb2afd8f2e3a8.png" />
              </div>
              <div class="col-xs-10 col-md-9 col-lg-10">
                <blockquote class="blockquote">
                  <p>
                    We’re better now because we’re protecting our clients’ information.
                  </p>
                  <h5>
                    Bonnie Castonguay, 
                    <span class="text-primary">
                      RN Co-Founder
                    </span>
                  </h5>
                  <h6>
                    Hookele Health Navigators
                  </h6>
                </blockquote>
              </div>
            </div>
            <br/>
          </div>
      </div>
    <div class="row">
      <div class="col-sm-12 text-xs-center">
        <a class="btn btn-info" href="/customers">View more customers</a>
      </div>
    </div>
  </div>
</section>
<hr/>

<section id="sub-footer">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-xs-center">
          <h3>
            Make your email HIPAA compliant
          </h3>
          <h5 class="mb-2">
            Join thousands of users in all 50 states already securing their email with Paubox
          </h5>
        <a class="btn btn-success" href="/join/choose-account-size">See Pricing and Start Your Free Trial</a>
      </div>
    </div>
  </div>
</section>



    </div>
    <footer>
      <section id="footer">
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <h6>
          Solutions
        </h6>
        <ul class="list-unstyled">
          <li>
            <a href="/solutions/encrypted-email">Encrypted Email</a>
          </li>
          <li>
            <a href="/solutions/encrypted-form">Encrypted Contact Forms</a>
          </li>
          <li>
            <a href="/solutions/branded-storage">Branded Storage</a>
          </li>
          <li>
            <a href="/solutions/email-api">Email API</a>
          </li>
          <li>
            <a href="/solutions/email-dlp-suite">Email DLP Suite</a>
          </li>
        </ul>
      </div>
      <div class="col-md-3">
        <h6>
          About
        </h6>
        <ul class="list-unstyled">
          <li>
            <a href="/about">About us</a>
          </li>
          <li>
            <a href="/customers">Customer Success</a>
          </li>
          <li>
            <a href="https://www.paubox.com/blog/jobs">Jobs</a>
          </li>
          <li>
            <a href="/partners">Partners</a>
          </li>
          <li>
            <a href="https://www.paubox.com/blog/press">Press</a>
          </li>
          <li>
            <a data-target="#contactForm" data-toggle="modal">
              Contact
            </a>
          </li>
          <li>
            <a href="https://paubox.zendesk.com/hc/en-us/sections/115003451988-Status-Page">System Status</a>
          </li>
        </ul>
      </div>
      <div class="col-md-3">
        <h6>
          Documentation
        </h6>
        <ul class="list-unstyled">
          <li>
            <a href="https://www.paubox.com/blog/help">Help</a>
          </li>
          <li>
            <a href="https://www.paubox.com/blog/hipaa-compliance">HIPAA Compliant Email</a>
          </li>
          <li>
            <a href="/security">Security</a>
          </li>
          <li>
            <a href="/terms">Terms</a>
          </li>
          <li>
            <a target="_blank" href="/business-associate-agreement">Business Associate Agreement</a>
          </li>
          <li>
            <a href="/privacy">Privacy Policy</a>
          </li>
        </ul>
      </div>
      <div class="col-md-3">
        <h6>
          Social
        </h6>
        <ul class="list-unstyled">
          <li>
            <a href="https://www.paubox.com/blog">
              <i class="mdi mdi-newspaper"></i>
              Blog
</a>          </li>
            <li>
              <a href="https://twitter.com/pauboxhq" rel="nofollow" target="_blank">
                <i class="mdi-twitter mdi"></i>
                Twitter
              </a>
            </li>
            <li>
              <a href="https://www.facebook.com/PauboxHQ" rel="nofollow" target="_blank">
                <i class="mdi-facebook mdi"></i>
                Facebook
              </a>
            </li>
            <li>
              <a href="https://www.youtube.com/channel/UCPEseZRadIWllAF0gdPCNcw" rel="nofollow" target="_blank">
                <i class="mdi-youtube-play mdi"></i>
                Youtube
              </a>
            </li>
            <li>
              <a href="https://plus.google.com/+Paubox/" rel="nofollow" target="_blank">
                <i class="mdi-google mdi"></i>
                Google+
              </a>
            </li>
            <li>
              <a href="https://www.linkedin.com/company/paubox" rel="nofollow" target="_blank">
                <i class="mdi-linkedin mdi"></i>
                LinkedIn
              </a>
            </li>
        </ul>
      </div>
    </div>
    <div class="row mt-3 text-xs-center">
      <div class="col-md-2" style="float:none;margin:0 auto;">
        <a href="https://www.paubox.com/blog/paubox-hipaa-compliance-certification"><img alt="paubox_hipaa_logo" style="display:block;border-radius:10px;width:100px;margin:0 auto 20px;" src="/assets/paubox_hipaa_logo-eaeee7bab4a4b981d433aab5438b46c5aa095f25be77598303fc6ee7698117cf.png" /></a>
      </div>
      <div class="col-md-12">
        <small>
          © 2018 PAUBOX
        </small>
      </div>
    </div>
  </div>
</section>

    </footer>
    <div aria-hidden="true" class="modal fade" id="requestDemo" role="dialog" tabindex="-1">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button aria-label="Close" class="close" data-dismiss="modal" type="button">
          <span aria-hidden="true">x</span>
        </button>
        <h4 class="modal-title">Request demo</h4>
      </div>
      <div class="modal-body">
        


<form class="form-email" id="salesforce-lead" data-success="Thanks for your submission, we will be in touch shortly." data-error="Please fill all fields correctly." action="https://www.paubox.com/salesforce-lead" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="vUPDybFIvZCj9E+R2jBqJq91AR0drHk6NzhZe6h6fTGDiKiGbbfpuUIULFZHFrXF5XQ2XNSLCDNG8425MoRbpA==" /><div id="a_comment_body_hp_1521794652"><style type="text/css" media="screen" scoped="scoped">#a_comment_body_hp_1521794652 { display:none; }</style><label for="a_comment_body">Do not fill in this field</label><textarea name="a_comment_body" id="a_comment_body">
</textarea></div>
  <input type="hidden" name="lead_source" id="lead_source" value="Website - Contact form" />
  <input type="hidden" name="Solution" id="Solution" value="home" />
  <div class="form-group row string required first_name">
    <label class="string required col-sm-4 form-control-label" for="first_name">
      <abbr title="required">*</abbr>
      First name</label>
    <div class="col-sm-8">
      <input type="text" name="first_name" id="first_name" class="validate-required form-control" placeholder="First Name" required="required" />
    </div>
  </div>
  <div class="form-group row string required last_name">
    <label class="string required col-sm-4 form-control-label" for="last_name">
      <abbr title="required">*</abbr>
      Last name</label>
    <div class="col-sm-8">
      <input type="text" name="last_name" id="last_name" class="validate-required form-control" placeholder="Last Name" required="required" />
    </div>
  </div>
  <div class="form-group row email required email">
    <label class="email required col-sm-4 form-control-label" for="email">
      <abbr title="required">*</abbr>
      Email</label>
    <div class="col-sm-8">
      <input type="text" name="email" id="email" class="validate-required validate-email form-control" placeholder="Email Address" required="required" />
    </div>
  </div>
  <div class="form-group row tel optional phone">
    <label class="tel optional col-sm-4 form-control-label" for="phone">Phone</label>
    <div class="col-sm-8">
      <input type="text" name="phone" id="phone" class="validate-required form-control" placeholder="Phone Number" required="required" />
    </div>
  </div>
  <div class="form-group row string optional title">
    <label class="string optional col-sm-4 form-control-label" for="title">Title</label>
    <div class="col-sm-8">
      <input type="text" name="title" id="title" class="validate-required form-control" placeholder="Job Title" required="required" />
    </div>
  </div>
  <div class="form-group row string optional company">
    <label class="string optional col-sm-4 form-control-label" for="company">Company</label>
    <div class="col-sm-8">
      <input type="text" name="company" id="company" class="validate-required form-control" placeholder="Company" required="required" />
    </div>
  </div>
  <div class="form-group row select optional number_of_employees">
    <label class="select optional col-sm-4 form-control-label" for="employees">Number of employees</label>
    <div class="col-sm-8">
      <select name="employees_range" id="employees_range" class="form-control" required="required"><option value="">Employees</option>
<option value="1 - 2">1 - 2</option>
<option value="3 - 10">3 - 10</option>
<option value="11 - 20">11 - 20</option>
<option value="21 - 100">21 - 100</option>
<option value="101 - 500">101 - 500</option>
<option value="501 - 3,500">501 - 3,500</option>
<option value="3,501 or more">3,501 or more</option></select>
    </div>
  </div>
  <input type="submit" name="commit" value="Send Request" id="api_contact" class="btn btn-secondary btn btn-outline-success btn-block" />
</form>
<script type="text/javascript">
  $(function(){
    $("#salesforce-lead").submit(function(e, opts){
      e.preventDefault();
      var form = $(this);
      var opts = opts || {};
      if (!opts.psubmitted) {
        var form = $(this);
        var data = form.serialize();
        if (data.includes('a_comment_body=&lead')) {
          $.post("https://www.paubox.com/p_home/contact", data);
          $.post("https://www.paubox.com/confirmation-email", data);
          $.post("https://www.paubox.com/salesforce-lead", data);
        }
        opts.psubmitted = true;

        $(form).closest('.modal-body').html('<div class="alert alert-success text-center"><strong>' + $(form).data('success') + '</strong></div>');
        return window.setTimeout(function(){ $('#requestDemo').modal('hide'); }, 3000);
      }
    });
  })
</script>

      </div>
    </div>
  </div>
</div>
<div aria-hidden="true" class="modal fade" id="contactForm" role="dialog" tabindex="-1">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button aria-label="Close" class="close" data-dismiss="modal" type="button">
          <span aria-hidden="true">x</span>
        </button>
        <h4 class="modal-title" id="myModalLabel">
          Contact us
        </h4>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="col-md-6">
            <p>
              Do you have any questions about our solutions? Please do not hesitate to contact us and we will get back to you within 24 hours.
            </p>
            <p>
              Office Hours: 8:00am to 5:00pm PT Monday through Friday (excluding US Holidays).
            </p>
          </div>
          <div class="col-md-6">
            <p>
              <b>E:</b>
              info@paubox.com
              <br/>
              <b>P:</b>
              415-795-7396
            </p>
            <p>
              981 Mission Street
              <br/>
              San Francisco, CA 94103
            </p>
            <h5>
              Tech Support
            </h5>
            <b>E:</b>
            support@paubox.com
            <br/>
            <b>P:</b>
            415-795-7396
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  </body>
</html>