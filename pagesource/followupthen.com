<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <!--Google Web Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" type="text/css">
  <!--Chrome theme color for Android/Chrome-->
  <meta name="theme-color" content="#279bcc">
  <!--Font Awesome Glyph Library-->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
  <!--Open Sans -->
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
  <!--Flatly-->
  <link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.6/flatly/bootstrap.min.css" rel="stylesheet" integrity="sha384-XYCjB+hFAjSbgf9yKUgbysEjaVLOXhCgATTEBpCqT1R3jvG5LGRAK5ZIyRbH5vpX" crossorigin="anonymous">
  <!--Custom Styles-->
  <link rel="stylesheet" href="/2017/main.css">
  <title>Free and Easy Email Reminders | Try it now: 1min@followupthen.com</title> 
  </head>
<body>
<div class="fluid callout">



</div>

  <!-- Sign In Modal -->
  <div class="modal fade sign-up-modal" id="sign-in-modal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">Sign in</h4>
          <button type="button" class="close sign-up-modal__close-btn" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <div
            class="form-group"
            data-toggle="popover"
            data-content="Please enter a valid email"
            data-placement="bottom"
            data-trigger="manual"
          >
            <label for="new-account-email">Email</label>
            <input class="form-control" id="sign-in-email" placeholder="e.g. john@example.com">
          </div>
          <div
            class="form-group"
            data-toggle="popover"
            data-content="Please enter your password"
            data-placement="bottom"
            data-trigger="manual"
          >
            <label for="password">Password</label>
            <input type="password" class="form-control" id="sign-in-password" placeholder="Password">
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-info" id="sign-in-button">Sign In</button>
        </div>
      </div>
    </div>
  </div>
  <!-- Sign In Modal End -->

  <!-- Sign Up Modal -->
  <div class="modal fade sign-up-modal" id="sign-up-modal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">Create FollowUpThen Account</h4>
          <button type="button" class="close sign-up-modal__close-btn" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <div
            class="form-group"
            data-toggle="popover"
            data-content="Please enter your name"
            data-placement="bottom"
            data-trigger="manual"
          >
            <label for="name">Name</label>
            <input class="form-control" id="name" placeholder="e.g. John Smith">
          </div>
          <div
            class="form-group"
            data-toggle="popover"
            data-content="Please enter your password"
            data-placement="bottom"
            data-trigger="manual"
          >
            <label for="password">Password</label>
            <input type="password" class="form-control" id="password" placeholder="Password">
          </div>
          <div
            class="form-group"
            data-toggle="popover"
            data-content="Passwords must match"
            data-placement="bottom"
            data-trigger="manual"
          >
            <label for="password-confirm">Confirm password</label>
            <input type="password" class="form-control" id="password-confirm" placeholder="Confirm Password">
          </div>
          <div class="form-group">
            <label>Timezone</label>
            <select class="form-control" id="time-zone-options">
              <!-- Timezones set by timeZones.js and signUp.js -->
            </select>
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-info" id="get-started-button">Get Started</button>
        </div>
      </div>
    </div>
  </div>
  <!-- Sign Up Modal End -->

  <!-- Sign Up new Account Modal -->
  <div class="modal fade sign-up-modal" id="sign-up-new-account-modal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">Create FollowUpThen Account</h4>
          <button type="button" class="close sign-up-modal__close-btn" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <div
            class="form-group"
            data-toggle="popover"
            data-content="Please enter a valid email"
            data-placement="bottom"
            data-trigger="manual"
          >
            <label for="new-account-email">Email</label>
            <input class="form-control" id="new-account-email" placeholder="e.g. john@example.com">
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-info" id="new-account-get-started-button">Get Started</button>
        </div>
      </div>
    </div>
  </div>
  <!-- Sign Up new Account Modal End -->
  <div class="hero__wrapper home">
    <!--Navbar Start-->
    <nav class="navbar navbar-default" id="navbar">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" id="navbar-toggle" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"><!--🍔--></span>
            <span class="icon-bar"><!--🍔--></span>
            <span class="icon-bar"><!--🍔--></span>
          </button>
          <a class="navbar-brand" href="#">
            <img src="/assets/images/logos/followupthen_logo_white.png" width="200px" />
          </a>
        </div>
        <div class="navbar__links-wrapper" id="navbar-links-wrapper">
          <ul class="nav navbar-nav navbar-right">
            <li class="logo">
              <a href="index.html">
                <img src="/assets/images/logos/followupthen_logo_white.png" width="150px" />
              </a>
            </li>
            <li><a href="/how">How To Use</a></li>
            <li><a href="/features">Pricing</a></li>
                        <li><a href="/login" id="sign-in-link">Sign In</a></li>
            <li><a class="bordered-link" href="#" id="new-account-button">Create a free account</a></li>
                      </ul>
        </div>
        <div class="navbar__mobile-shade" id="navbar-shade-toggle"><!--😎--></div>
      </div>
    </nav>
    <!--Navbar End-->
    <section class="hero container-fluid" id="hero">
      

        <div class="fut-emulator-holder" style="height:346px;">
              <div class="fut-emulator" id="hero-emulator">
              </div>
            </div>
      

      <h1 class="hero__headline" id="hero-headline">
        The simplest way to <br />
        schedule an email reminder
      </h1>
    </section>
  </div>
  <!-- How it works -->
  <section class="featured-logos container">
    <a
      href="//www.huffingtonpost.com/2015/04/03/email-inbox-apps_n_6987508.html"
      target="_blank"
      class="featured-logos__logo-wrapper"
    >
      <img src="https://fut-cdn.s3.amazonaws.com/marketing-site-2017/huffpo.svg" alt="huffpo logo">
    </a>
    <a
      href="//www.pcworld.com/article/246177/followupthen_com.html"
      target="_blank"
      class="featured-logos__logo-wrapper"
    >
      <img src="https://fut-cdn.s3.amazonaws.com/marketing-site-2017/pcworld.svg" alt="pcworld logo">
    </a>
    <a
      href="//www.cnet.com/news/three-web-services-worth-paying-for/"
      target="_blank"
      class="featured-logos__logo-wrapper"
    >
      <img src="http://fut-cdn.s3.amazonaws.com/marketing-site-2017/Cnet.svg" alt="cnet logo">
    </a>
    <a
      href="//www.fox29.com/techtank/100945002-video"
      target="_blank"
      class="featured-logos__logo-wrapper"
    >
      <img src="https://fut-cdn.s3.amazonaws.com/marketing-site-2017/fox.svg" alt="fox logo">
    </a>
    <a
      href="//www.wired.com/2012/10/followup-then-website-review/"
      target="_blank"
      class="featured-logos__logo-wrapper"
    >
      <img src="https://fut-cdn.s3.amazonaws.com/marketing-site-2017/Wired.svg" alt="wired logo">
    </a>
    <a
      href="//www.washingtonpost.com/business/barry-ritholtz-curate-your-personal-investment-resources/2014/06/13/afcc511a-ef34-11e3-bf76-447a5df6411f_story.html"
      target="_blank"
      class="featured-logos__logo-wrapper"
    >
      <img src="https://fut-cdn.s3.amazonaws.com/marketing-site-2017/wapo.svg" alt="wapo logo">
    </a>
    <a
      href="//www.nytimes.com/2011/09/08/technology/personaltech/an-easy-way-to-stanch-the-e-mail-flood.html"
      target="_blank"
      class="featured-logos__logo-wrapper"
    >
      <img src="https://fut-cdn.s3.amazonaws.com/marketing-site-2017/nyt.svg" alt="nyt logo">
    </a>
  </section>

  <section class="main-features flex-container">
    <div class="flex-row flex-row--v-center flex-row--h-center icons">
      <div class="flex-col-sm-3">
        <img src="/assets/images/icon_followup_cw.png" alt="placehodler" height="110px" class="center-block" />
      </div>
      <div class="flex-col-sm-9">
        <h3>Never Forget To Follow Up</h3>
        <p class="blurb">Place 3days@followupthen.com in the 'bcc' field. We will follow up then. Exactly 3 days later. Your recipients see no trace of your reminder (other then your uncanny followup timing).</p>
      </div>
      
    </div>

    <div class="flex-row flex-row--v-center flex-row--h-center icons">
      <div class="flex-col-sm-3">
        <img src="/assets/images/icon_emptyinbox_cw.png" alt="placeholder" height="110px" class="center-block" />
      </div>
      <div class="flex-col-sm-9">
        <h3>Clear Out Your Inbox</h3>
        <p class="blurb">Forward your pending emails to 8am@followupthen.com&mdash;the exact moment you can actually do something about them. Out of sight, out of mind. Enjoy your empty inbox and get something done...other than email.</p>
      </div>
      
    </div>

    <div class="flex-row flex-row--v-center flex-row--h-center icons">
    <div class="flex-col-sm-3">
        <img src="/assets/images/icon_checkdones_cw.png" alt="placeholder" height="110px" class="center-block" />
      </div>
      <div class="flex-col-sm-9">
        <h3>Shorten Your To-Do List</h3>
        <p class="blurb">Send a boarding pass to yourself right before your flight. Schedule meeting notes to arrive just before the meeting. It's like having your own personal assistant. Your future self will thank you.</p>
      </div>
    </div>
  </section>

  <section class="section-amazing">
    <div class="blue-filter"></div>
    <p class="quote">"</p>
      <p>@followupthen is an amazing reminder application. <br />The genius is in its simplicity.</p>
      <p class="username">@jcromwell</p>
  </section>

  <section class="section-manifesto flex-container">
    <div class="flex-row flex-row--v-center flex-row--h-cente">
      <div class="flex-col-sm-3 flex-center">
        <img src="/assets/images/icon-manifesto.png" alt="placeholder" width="200px" />
      </div>
      <div class="flex-col-sm-9">
        <h3>The minimalist productivity manifesto</h3>
        <p class="blurb">It's easy to get lost in tools, systems and methodologies that are supposed to make us more productive. But the more we think about them, organize them and optimize them, the less we focus on what are actually trying to accomplish. We belive a productivity tool should be as simple as possible. It should get out of your way. It should come to mind when you need it, and allow you to forget about it when you do not. FollowUpThen is a simple tool that helps with a simple need: getting the right information at the right time.</p>
      </div>
    </div>
  </section>

  <section class="section-just-email">
    <h3 class="text-center">Yes, it's "just" an email address</h3>
    <div class="flex-row flex-row--h-center">
      <div class="sub-section">
        <img src="/assets/images/icon_devices.svg" alt="placeholder"  height="70px" />
        <div class="text-wrapper">
          <h4>Any Device</h4>
          <p class="blurb">Phone, tablet, desktop, laptop.<br />Any email client, anywhere</p>
        </div>
      </div>
      <div class="sub-section">
        <img src="/assets/images/icon_checkmark.svg" alt="placeholder" height="70px" />
        <div class="text-wrapper">
          <h4>Nothing to Install</h4>
          <p class="blurb">No downloads. No apps. It's <br />as easy as sending an email.</p>
        </div>
      </div>
      <div class="sub-section">
        <img src="/assets/images/icon_plane.svg" alt="placeholder" height="70px" />
        <div class="text-wrapper">
          <h4>It Just Works</h4>
          <p class="blurb">You send us an email. We send <br /> it back at the right time. Easy.</p>
        </div>
      </div>
    </div>
  </section>

  <div class="hero__wrapper" style="margin: 0; padding: 0; height:700px;">
    <section class="hero container-fluid" id="hero" style="background-image:none!important; margin: 0; padding: 0;"">
      <div class="fut-emulator-holder" style="margin-bottom:100px;">
        <div class="fut-emulator" id="try-now-emulator"></div>
      </div>
        <h1 class="hero__headline" id="hero-headline" style="color:#279bcc;">
          Try it Out
        </h1>
        <h3 class="hero__subhead"  style="color:#979797;">
          Take it for a spin with this interactive email.
        </h3>
    </section>
  </div>

  <section class="sign-up">
    <div class="flex-row flex-row--h-center">
      <div
        id="sign-up-input-wrapper"
        class="sign-up__input-wrapper"
        data-toggle="popover"
        data-content="Please enter a valid email"
        data-placement="bottom"
        data-trigger="manual"
      >
        <input
          id="sign-up-input"
          autocapitalize="none"
          class="sign-up__input"
          placeholder="Email address"
          type="text"
        >
        <button
          id="sign-up-button2"
          class="sign-up__submit-button btn btn-info"
        >
          Sign Up<span class="sign-up__submit-mobile-helper"> For Free</span>
        </button>
      </div>
    </div>
  </section>

  <section class="section-trusted flex-container">
    <h3 class="text-center">Trusted by over 100,000 people</h3>
    <h3 class="text-center">from organizations like these</h3>
  </section>

  <footer>
    <div class="info-column">
      <div class="info">
        <img src="/assets/images/icon-privacy.png" alt="fox logo" width="54" height="54">
        <div class="info-text">
          <h4>Privacy</h4>
          <p class="blurb">FollowUpThen is a productivity buissness and is supported entirely by the paid plans from our happy users. We will never sell or profit from your email address. We encode and encrypt message bodies of the emails you send to us.</p>
        </div>
      </div>
      <div class="info">
        <img src="/assets/images/icon-security.png" alt="fox logo" width="54" height="54">
        <div class="info-text">
          <h4>Security</h4>
          <p class="blurb">FollowUpThen is continuously scanned for vurnabilities by detectify.</p>
        </div>
      </div>
    </div>
    <div class="links">
      <div class="links-column">
        <h4>Getting Started</h4>
        <a href="/how">How it Works</a>
        <a href="/how#savetime">Autocomplete</a>
        <a href="/how#pending">Viewing & Canceling</a>
        <a href="/how#customize">Customize</a>
      </div>
      <!-- <div class="links-column">
        <h4>Use Cases</h4>
        <a href="#" target="_blank">Just Following Up</a>
        <a href="#" target="_blank">Forgetful recipients</a>
        <a href="#" target="_blank">Inbox Zero</a>
        <a href="#" target="_blank">Inbox as Todo list</a>
        <a href="#" target="_blank">Executives</a>
        <a href="#" target="_blank">Project Managers</a>
        <a href="#" target="_blank">Sales</a>
        <a href="#" target="_blank">PR Professionals</a>
        <a href="#" target="_blank">Real Estate Agents</a>
        <a href="#" target="_blank">Students</a>
      </div> -->
      <div class="links-column">
        <h4>Company</h4>
        <a href="/about.html">About Us</a>
        <a href="/terms.html">Terms</a>
        <a href="/privacy.html">Privacy</a>
      </div>
      <div class="links-column">
        <h4>Contact Us</h4>
        <a href="http://help.followupthen.com/contact-support/">Support</a>
        <a href="https://twitter.com/followupthen">Twitter</a>
      </div>
    </div>
  </footer>

  <!--Jquery-->
  <script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
  <!--FUT JS-->
  <!-- <script src="./src/futEmulator/fut-emulator.js"></script> -->
  <script src="https://s3.amazonaws.com/fut-cdn/fut-emulator-prod.js"></script>
  <!--Lodash-->
  <script src="https://cdn.jsdelivr.net/lodash/4.11.2/lodash.min.js"></script>
  <!--Validator-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/validator/5.2.0/validator.min.js"></script>
  <!--JavaScript Time Zone Detect-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jstimezonedetect/1.0.6/jstz.min.js"></script>
  <!--Bootstrap JS-->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!--Load JS-->
  <script src="https://cdn.rawgit.com/muicss/loadjs/3.5.0/dist/loadjs.min.js"></script>
  <!--Highlight JS-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/styles/agate.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/highlight.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/languages/javascript.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/languages/xml.min.js"></script>
  <!--main-->
  <script src="/2017/main.js?v=1"></script>
</body>
</html>