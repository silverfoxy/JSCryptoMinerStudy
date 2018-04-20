<!doctype html>
<html>
<head>
  <title>Zencastr</title>

  
    <meta charset="utf-8">
    <meta name="description" content="The easiest way to record your voip podcast interviews in studio quality" />
    <meta name="google-site-verification" content="aLiDg6CqMw5Vt2YmZzN_RY4HhcP1lv2HtsexUbxfvKE" />
    <meta name="theme-color" content="#bab0ff">

    <!-- Origin Trial Token, feature = AudioWorklet, origin = https://zencastr.com, expires = 2018-04-10 -->
    <meta http-equiv="origin-trial" data-feature="AudioWorklet" data-expires="2018-04-10" content="AiAxFcAU7khuXS8ajyE4tMj8V+X7SgOhMZviAaEmLUiUfLItq3Yvz8Yz/h4hfDryoOUSFYhCVjaThhibGgdUeQIAAABleyJvcmlnaW4iOiJodHRwczovL3plbmNhc3RyLmNvbTo0NDMiLCJmZWF0dXJlIjoiQXVkaW9Xb3JrbGV0IiwiZXhwaXJ5IjoxNTIzMzE4NDAwLCJpc1N1YmRvbWFpbiI6dHJ1ZX0=">

    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> TEST THIS BEFORE DEPLOY https://developers.google.com/web/tools/lighthouse/audits/has-viewport-meta-tag -->
    <link rel='shortcut icon' type='image/x-icon' href='/media/images/favicon.png' />
  

  
      
        <link rel="stylesheet" href="/media/styles/style.css" />
      

    

  
    <script>
      var servars = {"session":{"id":"Z53tSdj8wwiWQA5ST1SQqJ3gkhrSUqWa","loggedIn":false,"userId":null},"bundleMedia":true,"trackJs":{"token":"28ed9d68faf8494cbe1353b823b9df54","application":"zencastr_frontend","enabled":true},"scripts":["/media/scripts/index_lib.js?7.7.0","/media/scripts/conf.js?7.7.0","/media/scripts/routers.js?7.7.0","/media/scripts/index.js?7.7.0"],"stripePublicKey":"pk_live_oPlSqGA4DZCoMIfVloLczmJX","segment":{"apiKey":"YA5jkwSb0E5uSqwIyY9GCkalEzzER6Yd"},"activePlans":{"month":[{"_id":"58282d7129e2785c3c666188","name":"Hobbyist","billingId":"hobbyist","__v":0,"features":{"recurringPostproductionCredits":0,"soundboard":false,"wavRecording":false},"trialPeriodDays":0,"intervalCount":1,"interval":"month","currency":"usd","amount":0},{"_id":"58282d9e29e2785c3c66618a","name":"Professional","billingId":"professional","__v":0,"features":{"recurringPostproductionCredits":10,"soundboard":true,"wavRecording":true},"trialPeriodDays":14,"intervalCount":1,"interval":"month","currency":"usd","amount":2000},{"_id":"58282e1a29e2785c3c66618c","name":"Network","billingId":"network","__v":0,"features":{"recurringPostproductionCredits":50,"soundboard":true,"wavRecording":true},"trialPeriodDays":14,"intervalCount":1,"interval":"month","currency":"usd","amount":25000}],"year":[{"_id":"58282d8529e2785c3c666189","name":"Hobbyist Yearly","billingId":"hobbyist_yearly","__v":0,"features":{"recurringPostproductionCredits":0,"soundboard":false,"wavRecording":false},"trialPeriodDays":0,"intervalCount":1,"interval":"year","currency":"usd","amount":0},{"_id":"58282df729e2785c3c66618b","name":"Professional Yearly","billingId":"professional_yearly","__v":0,"features":{"recurringPostproductionCredits":120,"soundboard":true,"wavRecording":true},"trialPeriodDays":14,"intervalCount":1,"interval":"year","currency":"usd","amount":21600},{"_id":"58282e4629e2785c3c66618d","name":"Network Yearly","billingId":"network_yearly","__v":0,"features":{"recurringPostproductionCredits":600,"soundboard":true,"wavRecording":true},"trialPeriodDays":14,"intervalCount":1,"interval":"year","currency":"usd","amount":270000}],"trial":[{"_id":"58283d6dfb0fa95d986d1a14","name":"Hobby Pro Trial","billingId":"hobby_pro_trial","__v":0,"features":{"recurringPostproductionCredits":4,"soundboard":true,"wavRecording":true},"trialPeriodDays":14,"intervalCount":1,"interval":"month","currency":"usd","amount":0}]},"version":"7.7.0","tos":1};
      var session = servars.session;
    </script>

    <!-- BEGIN TRACKJS -->
    <script type="text/javascript">
      window._trackJs = {  // Just ensure the global variable is initialized before the tracker script loads.
        enabled: servars.trackJs.enabled,
        callback: {
          enabled: false
        },
        token: servars.trackJs.token,
        network: {
          error: false, // don't track xhr errors automatically.  i'll do that manually so I can grab payload info
        },
        application: servars.trackJs.application,
        version: servars.version || '',
        userId: session.user ? session.user.username : '',
        sessionId: session.id || ''
      };
    </script>
    <script src="https://cdn.trackjs.com/releases/current/tracker.js"></script>
    <!-- END TRACKJS -->

    <!-- BEGIN SEGMENT ANALYTICS -->
    <script>
      !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
      analytics.load(servars.segment.apiKey);
      analytics.page();
      }}();
    </script>
    <!-- END SEGMENT ANALYTICS -->
    <script>
      if (session.user) {
        analytics.identify(session.userId, {
          name: session.user.displayName,
          username: session.user.username,
          email: session.user.email
        });
      }
    </script>
  
</head>
<body>
  <noscript><h1>Sorry, Zencastr requires javascript to run.  Please turn off your script blockers and come back :)</h1></noscript>
  <div class="global-notification"></div>
  
      <div class="app page-loading">
        <div class="loading-logo">
          <svg class="icon"><use xlink:href="#logo-grad-icon" style="fill: url(#linearGradient-1);"/></svg>
          <div class="loading-text">Loading. Thank you for your patience...</div>
        </div>
      </div>
    
</body>

  <!-- templates
  ========================================== -->

  
    <script class="app-template" type="text/html">
</script>

<script class="header-template" type="text/html">
  <% if (session.loggedIn) { %>
    <button title="Help us by leaving feedback!" class="feedback-flag">Feedback</button>
  <% } %>
  <div class="header">
    <div class="content">
      <a class="logo nav" href="/">
        <svg class="icon logo-white"><use xlink:href="#logo-white-icon" /></svg>
        <svg class="icon logo-grad"><use xlink:href="#logo-grad-icon" fill="url(#linearGradient-1)" /></svg>
      </a>
      <div class="header-links-wrap">
        <div class="header-links left-links">
          <% if (!session.loggedIn) { %>
            <a class="nav" href="/pricing">Pricing</a>
          <% } %>
          <a class="blog-link" href="http://blog.zencastr.com">Blog</a>
          <a class="support-link" target="_blank" href="http://support.zencastr.com">Support</a>
        </div>
        <div class="header-links right-links">
          <% if (!session.loggedIn) { %>
            <a class="login-link nav" href="/login">Login</a>
          <% } else { %>
            <!-- <li><a class="nav" href="/profile">Profile</a></li> -->
            <a href="/dashboard">Dashboard</a>
            <a class="account-link nav" href="/account">Account</a>
            <a class="logout-link" href="/logout">Logout</a>
          <% } %>
        </div>
      </div>
    </div>
  </div>
</script>

<script class="footer-template" type="text/html">
  <div class="footer">
    <div class="content">
      <div class="footer-links">
        <a href="/terms-of-service">Terms of Service</a>
        <a href="/privacy-policy">Privacy Policy</a>
        <a href="https://drive.google.com/drive/folders/0B-d34hRPOvQeRHZBMlcweVEzS0k?usp=sharing">Press Kit</a>
      </div>
    </div>
  </div>
</script>

<script class="unsupported-browser-template" type="text/html">
  <%= _.template($('.header-template').html())() %>
  <div class="content content-block">
    <h1>Unsupported Browser</h1>
    <div class="explanation">Sorry, your browser doesn't support the necessary APIs required for Zencastr to work.</div>
    <h2>Please return in one of these great modern browsers on your desktop or laptop computer</h2>
    <div class="supported-browsers">
      <a class="chrome browser" href="https://www.google.com/chrome/browser/desktop/">
        <img src="/media/images/browser_chrome_256x256.png" />
        <div class="download">Download Chrome</div>
        <div class="recommended">Recommended</div>
      </a>
      <a class="firefox browser" href="https://www.mozilla.org/en-US/firefox/new/?scene=2#download-fx">
        <img src="/media/images/browser_firefox_256x256.png" />
        <div class="download">Download Firefox</div>
      </a>
    </div>
    <div class="upgrade-message">
      If you are already using one of these browsers and still getting this message, please make sure your browser is updated to the latest version and that you are not using a mobile device.
    </div>
  </div>
  <%= _.template($('.footer-template').html())() %>
</script>

<script class="social" type="text/html">
  <div class="social">
    <a href="http://twitter.com/zencastr" title="Follow Zencastr on Twitter" class="twitter social-icon">
      <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100px" height="100px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
        <path id="Twitter__x28_alt_x29_" d="M84.803,46.564c5.055-0.417,8.483-2.715,9.803-5.833c-1.824,1.12-7.484,2.341-10.61,1.178 c-0.153-0.734-0.324-1.432-0.492-2.062c-2.382-8.746-10.537-15.792-19.082-14.941c0.691-0.279,1.392-0.539,2.092-0.772 c0.94-0.337,6.459-1.235,5.59-3.183c-0.733-1.713-7.475,1.295-8.744,1.688c1.675-0.63,4.447-1.714,4.743-3.64 c-2.567,0.352-5.087,1.566-7.034,3.331c0.703-0.757,1.236-1.679,1.349-2.672C55.57,24.033,51.57,32.853,48.333,41.408 c-2.542-2.463-4.795-4.403-6.816-5.48c-5.67-3.041-12.449-6.213-23.091-10.164c-0.327,3.521,1.741,8.203,7.7,11.316 c-1.291-0.173-3.652,0.213-5.54,0.665c0.769,4.034,3.28,7.357,10.079,8.964c-3.107,0.205-4.713,0.912-6.168,2.436 c1.415,2.805,4.868,6.107,11.08,5.429c-6.906,2.977-2.816,8.49,2.804,7.667C28.794,72.143,13.679,71.416,5,63.134 c22.661,30.879,71.921,18.262,79.262-11.481c5.499,0.047,8.733-1.905,10.738-4.057C91.831,48.134,87.239,47.578,84.803,46.564z"/>
      </svg>
    </a>
    <a href="http://facebook.com/zencastr" title="Like Zencastr on Facebook" class="facebook social-icon">
      <svg version="1.1" id="Icons" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100px" height="100px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
        <path id="Facebook__x28_alt_x29_" d="M95,20.001C95,12.119,87.884,5,80,5h-60C12.116,5,5,12.119,5,20.001v59.998 C5,87.881,12.116,95,20.001,95H50V61H39V46h11v-5.844C50,30.077,57.569,21,66.875,21H79v15H66.875C65.548,36,64,37.611,64,40.024V46 h15v15H64v34h16c7.884,0,15-7.119,15-15.001V20.001z"/>
      </svg>
    </a>
  </div>
</script>

<script class="landing-page-template" type="text/html">
  <div class="landing-bg">
    <%= _.template($('.header-template').html())() %>
    <div class="splash">
      <div class="content">
        <div class="intro-column">
          <div class="tagline">
            <div class="high-fidelity-podcasting">high fidelity podcasting</div>
          </div>

          <div class="short-intro">
            <div class="intro-item">Record your remote interviews<br> in studio quality</div>
            <div class="intro-item">Simply send a link and receive <br> a separate track per guest</div>
          </div>
          <div class="get-started">
            <a href="/pricing" class="get-started-button nav button">Start Recording Today!</a>
          </div>
          <div class="no-installation">
            No installation needed
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="content-block app-features">
    <!-- <h1 class="heading">Features</h1> -->

    <div class="content">
      <div class="feature-list">
        <div class="feature">
          <svg class="feature-icon icon">
            <use xlink:href="#waveforms-icon" />
          </svg>
          <div class="feature-text">
            <h2 class="feature-heading">
              A Separate Track Per Guest
            </h2>
            <div class="feature-description">
              Zencastr records each voice locally in pristine quality.  No more dropouts due to a bad connection.  No more changes in quality during the show.  Nothing but crystal clear audio.
            </div>
          </div>
        </div>

        <div class="feature">
          <svg class="feature-icon icon">
            <use xlink:href="#wav-file-icon" />
          </svg>
          <div class="feature-text">
            <h2 class="feature-heading">
              Record in Lossless WAV
            </h2>
            <div class="feature-description">
              Don't compromise on quality.  Zencastr records your guests in lossless 16-bit 44.1k WAV so you get the best possible audio to work with.
            </div>
          </div>
        </div>

        <div class="feature">
          <svg class="feature-icon soundboard-icon icon">
            <use xlink:href="#soundboard-icon" />
          </svg>

          <div class="feature-text">
            <h2 class="feature-heading">
              Soundboard for Live Editing
            </h2>
            <div class="feature-description">
              Insert your intro, ad, or other audio live as you record.  This saves you the time it takes to edit these in during postproduction.
            </div>
          </div>
        </div>

        <div class="feature">
          <svg class="feature-icon icon">
            <use xlink:href="#voip-network-icon" />
          </svg>

          <div class="feature-text">
            <h2 class="feature-heading">
              Built-in VoIP (Voice over IP)
            </h2>
            <div class="feature-description">
              No need to use a third-party service like Skype or Hangouts.  You can voice chat with your guests directly through Zencastr.
            </div>
          </div>
        </div>

        <div class="feature">
          <svg class="feature-icon icon">
            <use xlink:href="#postproduction-icon" />
          </svg>
          <div class="feature-text">
            <h2 class="feature-heading">
              Automatic Postproduction
            </h2>
            <div class="feature-description">
              Generate a single mixed track with curated <a href="http://blog.zencastr.com/blog/2015/8/1/you-dont-need-to-be-an-audio-engineer-to-have-a-studio-quality-podcast">audio enhancements</a> applied to turn your recording into a professional mix ready for publishing.
            </div>
          </div>
        </div>

        <div class="feature">
          <svg class="feature-icon cloud-drive-icon icon">
            <use xlink:href="#dropbox-cloud-icon" />
          </svg>
          <div class="feature-text">
            <h2 class="feature-heading">
              Cloud Drive Integration
            </h2>
            <div class="feature-description">
              Your recordings are delivered automatically to your Dropbox account for easy editing and sharing.  Google Drive coming soon.
            </div>
          </div>
        </div>

        <!--
        <div class="feature">
          <h2 class="feature-heading">
            Cloud Drive Integration
          </h2>
          <div class="feature-description">
            You and your guest's recordings are delivered automatically to your dropbox account.  Google Drive coming soon.
          </div>
        </div>

        <div class="feature">
          <h2 class="feature-heading">
            Record Shows Up To Three Hours Long
          </h2>
          <div class="feature-description">
            In theory, you could record much longer than this but during beta testing we recommend you keep recordings to under three hours.
          </div>
        </div>

        <div class="feature">
          <h2 class="feature-heading">
            Unlimited Number of Shows Per Month
          </h2>
          <div class="feature-description">
            Absolutely no limits on the number of shows you can record per month.  Go wild!
          </div>
        </div>

        <div class="feature">
          <h2 class="feature-heading">
            Dead Simple Guest Interface
          </h2>
          <div class="feature-description">
            All your guests have to do is click the invite link.  That's it.  period.
          </div>
        </div>

        <div class="feature">
          <h2 class="feature-heading">
            No Waiting For Uploads
          </h2>
          <div class="feature-description">
            Your guests can leave just seconds after the recording is finished.  Zencastr streams
            the audio to Dropbox as it is recorded.  No waiting around watching progress bars.
          </div>
        </div>

        <div class="feature">
          <h2 class="feature-heading">
            Redundant Backups
          </h2>
          <div class="feature-description">
            Each audio file is downloaded to the user's filesystem at the end of the recording.  If we are unable to connect to dropbox, you will always have these backups.
          </div>
        </div>

        <div class="feature">
          <h2 class="feature-heading">
            Bad Connection Fallback Plan
          </h2>
          <div class="feature-description">
            Bad internet connections won't foil Zencastr.  Once the recording is started, your internet can be completely disconnected and recording will still continue.
            Protecting your audio is top priority.
          </div>
        </div>
        -->
      </div>
      <a href="/pricing" class="signup-link nav button">Get Studio Quality Recordings Now!</a>
    </div>
  </div>
  <div class="content-block testimonials">
    <!-- <h1 class="heading">Testimonials</h1> -->
    <div class="content">
      <div class="testimonial-list">
        <div class="testimonial">
          <div class="image-block" style="background-image: url(/media/images/testimonials/shanselman.jpeg)">
          </div>
          <div class="content-text">
            <div class="quote">
              There aren't dramatic enough words for how epic @zencastr is for podcasters. I've done 20 shows with it and it's EVERYTHING. USE IT. NOW.
            </div>
            - <a class="name" href="https://twitter.com/shanselman">Scott Hanselman</a> <span class="information">Friday Microsoft Azure Show, Hanselminutes Podcast</span>

          </div>
        </div>
        <div class="testimonial">
          <div class="image-block" style="background-image: url(/media/images/testimonials/molk.png)">
          </div>
          <div class="content-text">
            <div class="quote">
              WHAT AN EXPERIENCE!
              I do a lot of podcasting remotely and have struggled in the past either with guest experience or quality - Zencastr seems to deftly solve both! (Where have you been all my podcasting life?!)
            </div>
            - <a class="name" href="https://twitter.com/stevemolk">Steve Molk</a> <span class="information">Molks TV Talk, Decider TV</span>

          </div>
        </div>
        <div class="testimonial">
          <div class="image-block" style="background-image: url(/media/images/testimonials/jleedumas.jpg)">
          </div>
          <div class="content-text">
            <div class="quote">
              Josh has created something amazing with Zencastr. It's so easy to use and the quality is stunning. If you're a podcaster, Zencastr will set your show on FIRE.
            </div>
            - <a class="name" href="https://twitter.com/johnleedumas">John Lee Dumas</a> <span class="information">Entrepreneur On Fire</span>

          </div>
        </div>
        <div class="testimonial">
          <div class="image-block" style="background-image: url(/media/images/testimonials/garethw.jpg)">
          </div>
          <div class="content-text">
            <div class="quote">
              <!-- When recording a podcast you get one shot. What you need is great quality audio every time, but more often than not any one of a surprisingly long list of technical issues could and would go wrong. That was until I found Zencastr. -->
              Zencastr is the easiest way to record a guest’s audio, and it delivers great quality audio every time with rock-solid performance.
            </div>
            - <a class="name" href="https://twitter.com/_gw">Gareth Wilson</a> <span class="information">Fog Creek Podcast</span>

          </div>
        </div>
        <div class="testimonial">
          <div class="image-block" style="background-image: url(/media/images/testimonials/vmarks.jpg)">
          </div>
          <div class="content-text">
            <div class="quote">
              I don’t want to remember podcasting before I used Zencastr.
              <!--Trying to record both sides of a conversation, sync them after the recording, balance the levels, de-noise each track is all in my past. -->
              Zencastr is really the best way for any podcaster, pro or just starting out, to get people on a recording easily with good quality.            </div>
            - <a class="name" href="https://twitter.com/vmarks">Victor Marks</a> <span class="information">AppleInsider Podcast</span>

          </div>
        </div>
        <div class="testimonial">
          <div class="image-block" style="background-image: url(/media/images/testimonials/ben-lindbergh.jpg)">
          </div>
          <div class="content-text">
            <div class="quote">
              Using Zencastr is the best way I know to get great sound without having to give your guests or cohosts homework. It’s made my life easier in a way that few products do.
            </div>
            - <a class="name" href="https://twitter.com/benlindbergh">Ben Lindbergh</a> <span class="information"><a class="site" href="https://theringer.com">The Ringer</a></span>

          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="content-block learn-more">
    <div class="content">
      <h1 class="heading">How Does It Work?</h1>
      <div class="explainer-video-block">
      <iframe src="https://player.vimeo.com/video/190619561" width="100%" height="540" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
    </div>
  </div>
  <div class="content-block pricing">
    <div class="content">
      <h1 class="heading">Pricing</h1>
      <div class="plans"></div>
    </div>
  </div>
  <div class="content-block app-features more-features">
    <div class="content">
      <h1 class="heading">More Reasons to Love Zencastr!</h1>
      <div class="feature-list">
        <div class="feature">
          <div class="feature-text">
            <h2 class="feature-heading">
              Web-based for Ultimate Convenience
            </h2>
            <div class="feature-description">
              Zencastr is built to run right in your web browser.  This makes it super easy to invite guests or record from anywhere with internet access.
            </div>
          </div>
        </div>

        <div class="feature">
          <div class="feature-text">
            <h2 class="feature-heading">
              Record Up To Three Hours Long
            </h2>
            <div class="feature-description">
              In theory, you could record much longer than this depending on your computer's specs. We recommend you keep recordings to under three hours.
            </div>
          </div>
        </div>

        <div class="feature">
          <div class="feature-text">
            <h2 class="feature-heading">
              Dead Simple Guest Interface
            </h2>
            <div class="feature-description">
              All your guests have to do is click the invite link.  That's it!
            </div>
          </div>
        </div>

        <div class="feature">
          <div class="feature-text">
            <h2 class="feature-heading">
              No Waiting For Uploads
            </h2>
            <div class="feature-description">
              Your guests can leave just seconds after the recording is finished.  Zencastr streams
              the audio to Dropbox as it is recorded.  No waiting around watching progress bars.
            </div>
          </div>
        </div>

        <div class="feature">
          <div class="feature-text">
            <h2 class="feature-heading">
              Redundant Backups
            </h2>
            <div class="feature-description">
              Each audio file is downloaded to the user's filesystem at the end of the recording.  If we are unable to connect to dropbox, you will always have these backups.
            </div>
          </div>
        </div>

        <div class="feature">
          <div class="feature-text">
            <h2 class="feature-heading">
              Bad Connection Fallback Plan
            </h2>
            <div class="feature-description">
              Bad internet connections won't foil Zencastr.  Once the recording is started, your internet can be completely disconnected and recording will still continue.
              Protecting your audio is top priority.
            </div>
          </div>
        </div>
      </div>
      <a href="/pricing" class="signup-link nav button">Start Your Free Trial Today!</a>
    </div>
  </div>
  <div class="footer-social">
    <%= _.template($('.social').html())() %>
  </div>
  <%= _.template($('.footer-template').html())() %>
</script>

<script class="signup-page-template" type="text/html">
  <%= _.template($('.header-template').html())() %>
  <div class="content"></div>
  <%= _.template($('.footer-template').html())() %>
</script>

<script class="signup-form-template" type="text/html">
  <h2 class="title">Sign up</h2>
  <div class="content">
    <div class="form-block">
      <a class="nav already-registered" href="/login">Already have an account?</a>
      <input class="username" type="text" placeholder="username" />
      <input class="email" type="text" placeholder="email" />
      <input class="password" type="password" placeholder="password" />
      <button class="submit-signup submit button" href="#">Sign Up!</button>
      <div class="error"></div>
    </div>
    <div class="tos-notification">
      <span class="star">*</span> By signing up you agree to the <a href="/terms-of-service">Terms of Service</a> and <a href="/privacy-policy">Privacy Policy</a>
    </div>
  </div>
</script>

<script class="login-form-template" type="text/html">
  <h2 class="title">Login</h2>
  <div class="content">
    <div class="not-registered">Don't have an account?  <a class="nav" href="/signup">Sign Up</a> </div>
    <div class="form-block">
      <input class="username" type="text" placeholder="email or username" />
      <input class="password" type="password" placeholder="password" />
      <button class="submit button">Login</button>
      <div class="error"></div>
    </div>
    <a class="forgot-password nav" href="/reset-password">Forgot your password?</a>
  </div>
</script>

<script class="nickname-form-template" type="text/html">
  <h2 class="title">Enter your name to join</h2>
  <div class="content">
    <div class="form-block">
      <input class="nickname" type="text" placeholder="Your Name" />
      <button class="submit button">Join</button>
    </div>
    <div class="error"></div>
  </div>
</script>

<script class="confirm-template" type="text/html">
  <h3 class="title"><%= title %></h3>
  <div class="content">
    <%= text %>
    <div class="actions">
      <% if (confirmText) { %>
        <button class="confirm"><%= confirmText %></button>
      <% } %>
      <% if (cancelText) { %>
        <button class="cancel"><%= cancelText %></button>
      <% } %>
    </div>
  </div>
</script>

<script class="plans-template" type="text/html">
  <div class="plans-wrap">
    <div id="<%= plans.network._id %>" class="network plan">
      <div class="name">Network</div>
      <div class="band">
        <div class="price">
          <%= Math.ceil(networkAmount / 100) %><span class="interval">/<%= intervalAbbrev %><span class="plus">+</span></span>
        </div>
        <div class="interval-switch-box switch-box <% if (interval == 'year') { %>a<% } %>">
          <div class="switch"></div>
          <div class="a">Yearly</div>
          <div class="b">Monthly</div>
        </div>
      </div>
      <div class="bottom">
        <div class="features">
          <div class="feature">All Professional Features</div>
          <div class="feature">Manage Multiple Shows</div>
          <div class="feature">Aggregated Analytics</div>
          <div class="feature">Advertiser Matching</div>
        </div>
        <button class="subscribe disabled">Coming Soon</button>
        <a href="mailto:josh@zencastr.com" class='interested-in-network'>Interested?</a>

        <% if (canTrial && plans.network.trialPeriodDays) { %>
          <!-- <button class="subscribe trial">Start 14 Day Trial</button> -->
        <% } else if (!trialing && currentPlanId === plans.network._id) { %>
          <!-- <button class="subscribe disabled">Current</button> -->
        <% } else { %>
          <!-- <button class="subscribe paid">Subscribe</button> -->
        <% } %>
      </div>
    </div>
    <div id="<%= plans.professional._id %>" class="professional plan popular">
      <div class="name">Professional</div>
      <div class="band">
        <div class="price">
          <%= Math.ceil(professionalAmount / 100) %><span class="interval">/<%= intervalAbbrev %></span>
        </div>
        <div class="interval-switch-box switch-box <% if (interval == 'year') { %>a<% } %>">
          <div class="switch"></div>
          <div class="a">Yearly</div>
          <div class="b">Monthly</div>
        </div>
      </div>
      <div class="bottom">
        <div class="features">
          <div class="feature">Unlimited Guests</div>
          <div class="feature">Unlimited Recordings</div>
          <div class="feature">Live Editing Soundboard</div>
          <div class="feature">Record in High Quality MP3</div>
          <div class="feature">Record in 16-bit 44.1k WAV</div>
          <div class="feature">10 Hours Automatic Postproduction per Month</div>
        </div>
        <% if (canTrial && plans.professional.trialPeriodDays && !couponCode) { %>
          <button class="subscribe trial">Free <%= plans.professional.trialPeriodDays %> Day Trial</button>
        <% } else if (!trialing && currentPlanId === plans.professional._id && !couponCode) { %>
          <button class="subscribe disabled">Current</button>
        <% } else { %>
          <button class="subscribe paid">Subscribe</button>
        <% } %>
      </div>
    </div>
    <div id="<%= plans.hobbyist._id %>" class="hobbyist free plan">
      <div class="name">Hobbyist</div>
      <div class="band">
        <div class="price">Free
          <!-- <%= hobbyistAmount / 100 %><span class="interval">/<%= intervalAbbrev %></span> -->
        </div>
        <div class="plug">Share Zencastr</div>
        <!-- <div class="interval-switch-box switch-box <% if (interval == 'year') { %>a<% } %>">
          <div class="switch"></div>
          <div class="a">Yearly</div>
          <div class="b">Monthly</div>
        </div> -->
      </div>
      <div class="bottom">
        <div class="features">
          <div class="feature">Up to Two Guests</div>
          <div class="feature">Record 8 Hours per Month</div>
          <div class="feature">Record in High Quality MP3</div>
          <div class="feature">Pay per use Postproductions</div>
        </div>
        <% if (canTrial && plans.hobbyist.trialPeriodDays) { %>
          <button class="subscribe trial">Start <%= plans.hobbyist.trialPeriodDays %> Day Trial</button>
        <% } else if (!trialing && currentPlanId === plans.hobbyist._id || currentPlanId == servars.activePlans.trial[0]._id) { %>
          <button class="subscribe disabled">Current</button>
        <% } else if (!canTrial && currentPlanId !== 'hobbyist' && currentPlanId !== 'hobby_pro_trial') { %>
          <button class="subscribe">Downgrade</button>
        <% } else { %>
          <button class="subscribe">Start Now</button>
        <% } %>
      </div>
    </div>
  </div>
  <div class="coupon-form"></div>
</script>

<script class="coupon-form-template" type="text/html">
  <% if (couponCode) { %>
    <label>Coupon Code</label>
    <div class="applied-coupon">
      <div class="meta">
        <div class="coupon-code"><%= couponCode %></div>
        <div class="description"><%= couponDescription %></div>
      </div>
      <button class="remove">Remove</div>
    </div>
  <% } else { %>
    <div class="input-block">
      <label>Coupon Code</label>
      <div class="input-wrap">
        <input class="coupon-code-input" type="text" value="<%= couponCode %>" />
        <button class="submit">Apply</button>
      </div>
      <div class="error"></div>
    </div>
  <% } %>
</script>


<script class="pricing-page-template" type="text/html">
  <%= _.template($('.header-template').html())() %>
  <div class="plans content"></div>
  <%= _.template($('.footer-template').html())() %>
</script>


<script class="reset-password-page-template" type="text/html">
  <%= _.template($('.header-template').html())() %>
  <div class="content">
    <div class="reset-password-form">
      <h3>Password Reset</h3>
      <% if (hash) { %>
        <p>Enter a new password</p>
        <input class="password" type="password" placeholder="new password" />
        <div class="reset-password button">Reset Password</div>
      <% } else { %>
        <input class="email" type="text" placeholder="email address" />
        <div class="reset-password button">Reset Password</div>
      <% } %>
        <div class="error"></div>
    </div>
  </div>
  <%= _.template($('.footer-template').html())() %>
</script>

<script class="login-page-template" type="text/html">
  <%= _.template($('.header-template').html())() %>
  <div class="content"></div>
  <%= _.template($('.footer-template').html())() %>
</script>

<script class="email-verification-page-template" type="text/html">
  <%= _.template($('.header-template').html())() %>
  <div class="email-verify-block panel">
    <h3 class="title">Please Verify Your Email Account</h3>
    <div class="content">
      <div class="description">
        You have been sent an account verification email to: <br><br>

        <strong><%= app.user.get('email') %></strong><br><br>

        Please click on the link in the email to verify your email address
        and start using Zencastr.

      </div>
      <div>Didn't get an email?</div>
      <button class="resend-email">Resend Verification Email</button>
    </div>
  </div>
  <%= _.template($('.footer-template').html())() %>
</script>

<script class="feedback-template" type="text/html">
    <h3 class="title">Feedback</h3>

    <div class="content">
      <p>
        Have some ideas on how to make Zencastr even better? You can email them to <a target="_blank" href="mailto:josh@zencastr.com">josh@zencastr.com</a> or post them on the <a target="_blank" href="http://reddit.com/r/zencastr">Feedback Forum</a> on Reddit.
      </p>
      <p>
        If you need to report a bug or issue, please check out the <a target="_blank" href="http://support.zencastr.com">Support Center</a> or <a target="_blank" href="http://support.zencastr.com/hc/en-us/requests/new">make a support request</a>.
      </p>
      <a class="ok button" href="#">Ok</a>
    </div>
  </div>
</script>

<script class="not-found-template" type="text/html">
  <%= _.template($('.header-template').html())() %>
  <div class="content">
    <h1>404 Not Found</h1>
    <div class="">Sorry, We couldn't find what you were looking for.</div>
    <div>Eventually something fun will be here</div>
  </div>
  <%= _.template($('.footer-template').html())() %>
</script>

<script class="notification-template" type="text/html">
  <div class="close"></div>
  <%= message %>
</script>

  

  <!-- svgs
  ========================================== -->

  
    <svg class="svg-icons" xmlns="http://www.w3.org/2000/svg" style="height: 0; overflow: hidden; position: absolute;">
  <defs>
      <linearGradient x1="115.175464%" y1="-46.2236219%" x2="-17.7228345%" y2="93.7769165%" id="linearGradient-1">
        <animate attributeName="y1" values="-46.2236219%; -100%; -46.2236219%" dur="3s" repeatCount="indefinite" />
        <animate attributeName="x1" values="115.175464%; 150%; 115.175464%" dur="3s" repeatCount="indefinite" />
        <animate attributeName="y2" values="93.7769165%; 50%; 93.7769165%" dur="3s" repeatCount="indefinite" />
        <animate attributeName="x2" values="-17.7228345%; 100%; -17.7228345%" dur="3s" repeatCount="indefinite" />
        <!-- <stop stop-color="#00FFBF" offset="0%"> </stop> -->
        <stop stop-color="#31acff" offset="0%"> </stop>
        <stop stop-color="#bab0ff" offset="100%"> </stop>
        <!-- <stop stop-color="#1CB5B4" offset="100%"> </stop> -->
      </linearGradient>
  </defs>

  <symbol id="logo-white-icon" viewBox="0 0 83 22">
    <g stroke="none" stroke-width="1" fill-rule="evenodd" sketch:type="MSPage">
        <path d="M72.7338175,15.7261329 C72.6412674,16.0206012 72.5229647,16.2948303 72.3789062,16.5488281 C72.230468,16.8105482 72.0625009,17.0351553 71.875,17.2226562 C71.6874991,17.4101572 71.482423,17.5566401 71.2597656,17.6621094 C71.0371083,17.7675787 70.8085949,17.8203125 70.5742188,17.8203125 C70.2382796,17.8203125 69.9921883,17.75586 69.8359375,17.6269531 C69.6796867,17.4980462 69.6015625,17.2656267 69.6015625,16.9296875 C69.6015625,16.8046869 69.6074218,16.677735 69.6191406,16.5488281 C69.6308594,16.4199212 69.6562498,16.2890632 69.6953125,16.15625 L71.2304688,8.9609375 L72.671875,8.9609375 L72.859375,8 L71.4179688,8 L72.2382812,4.203125 L68.6875,4.68359375 L67.9609375,8 L67.1757812,8 L66.9765625,8.9609375 L67.7734375,8.9609375 L66.3320312,15.6992188 C66.1054676,15.9023448 65.8496108,16.1035146 65.5644531,16.3027344 C65.2792954,16.5019541 64.9609393,16.703124 64.609375,16.90625 C64.6484377,16.7734368 64.6738281,16.6328132 64.6855469,16.484375 C64.6972657,16.3359368 64.703125,16.1718759 64.703125,15.9921875 C64.703125,15.7265612 64.6972657,15.4707044 64.6855469,15.2246094 C64.6738281,14.9785144 64.654297,14.7050796 64.6269531,14.4042969 C64.5996092,14.1035141 64.5703127,13.7578145 64.5390625,13.3671875 C64.5078123,12.9765605 64.4726564,12.5019559 64.4335938,11.9433594 C64.3945311,11.3847628 64.3535158,10.7246132 64.3105469,9.96289062 C64.2675779,9.20116807 64.2226565,8.30078645 64.1757812,7.26171875 L60.625,7.73046875 C60.2499981,8.91797469 59.8320336,10.0996035 59.3710938,11.2753906 C58.9101539,12.4511778 58.3437534,13.640619 57.671875,14.84375 C57.5078117,14.9218754 57.3496101,15.0292962 57.1972656,15.1660156 C57.0449211,15.3027351 56.9101568,15.4648428 56.7929688,15.6523438 C56.6757807,15.8398447 56.5800785,16.0527332 56.5058594,16.2910156 C56.4316403,16.5292981 56.3945313,16.7890611 56.3945313,17.0703125 C56.3945313,17.1502382 56.3977701,17.230071 56.4042477,17.3098112 L56.4042477,17.3098112 C56.2437946,17.5050746 56.0667294,17.6615683 55.8730469,17.7792969 C55.6738271,17.9003912 55.4570324,17.9609375 55.2226562,17.9609375 C54.566403,17.9609375 54.2382812,17.6171909 54.2382812,16.9296875 C54.2382812,16.8046869 54.2460937,16.677735 54.2617188,16.5488281 C54.2773438,16.4199212 54.3046873,16.2890632 54.34375,16.15625 L56.0664062,8 L52.609375,8 L52.3515625,9.27734375 L52.3515625,9.1015625 C52.3515625,8.75781078 52.1972672,8.46875117 51.8886719,8.234375 C51.5800766,7.99999883 51.0859409,7.8828125 50.40625,7.8828125 C49.710934,7.8828125 49.0742216,8.01367057 48.4960938,8.27539062 C47.9179659,8.53711068 47.4003929,8.88866967 46.9433594,9.33007812 C46.4863258,9.77148658 46.0878923,10.279294 45.7480469,10.8535156 C45.4082014,11.4277372 45.1250011,12.0273406 44.8984375,12.6523438 C44.6718739,13.2773469 44.5039068,13.9023406 44.3945312,14.5273438 C44.3014641,15.0591558 44.2479928,15.5626793 44.2341162,16.0379249 C44.0347917,16.2498617 43.8363111,16.453365 43.6386719,16.6484375 C43.3378891,16.945314 43.0195329,17.2031239 42.6835938,17.421875 C42.3476546,17.6406261 41.9863301,17.8124994 41.5996094,17.9375 C41.2128887,18.0625006 40.7812524,18.125 40.3046875,18.125 C40.0156236,18.125 39.7636729,18.0957034 39.5488281,18.0371094 C39.3339833,17.9785153 39.1542976,17.8750007 39.0097656,17.7265625 C38.8652337,17.5781243 38.7558597,17.3730482 38.6816406,17.1113281 C38.6074215,16.8496081 38.5703125,16.515627 38.5703125,16.109375 C38.5703125,15.6640603 38.6113277,15.1816432 38.6933594,14.6621094 C38.775391,14.1425755 38.8886712,13.6210964 39.0332031,13.0976562 C39.1777351,12.5742161 39.3476553,12.0703149 39.5429688,11.5859375 C39.7382822,11.1015601 39.9511707,10.6718769 40.1816406,10.296875 C40.4121105,9.92187313 40.6523425,9.62109488 40.9023438,9.39453125 C41.152345,9.16796762 41.4023425,9.0546875 41.6523438,9.0546875 C41.8789074,9.0546875 42.0468745,9.14453035 42.15625,9.32421875 C42.2656255,9.50390715 42.3203125,9.74218602 42.3203125,10.0390625 C42.3203125,10.4687521 42.2226572,10.9414037 42.0273438,11.4570312 C42.3164077,11.6445322 42.5976549,11.7382812 42.8710938,11.7382812 C43.0429696,11.7382812 43.2070305,11.7031254 43.3632812,11.6328125 C43.519532,11.5624996 43.6562494,11.4531257 43.7734375,11.3046875 C43.8906256,11.1562493 43.9824215,10.9746104 44.0488281,10.7597656 C44.1152347,10.5449208 44.1484375,10.289064 44.1484375,9.9921875 C44.1484375,9.72656117 44.1093754,9.46093883 44.03125,9.1953125 C43.9531246,8.92968617 43.812501,8.69336041 43.609375,8.48632812 C43.406249,8.27929584 43.1328142,8.11132877 42.7890625,7.98242188 C42.4453108,7.85351498 42.0078152,7.7890625 41.4765625,7.7890625 C40.6640584,7.7890625 39.9414094,7.93554541 39.3085938,8.22851562 C38.6757781,8.52148584 38.119143,8.90624762 37.6386719,9.3828125 C37.1582007,9.85937738 36.7519548,10.4023407 36.4199219,11.0117188 C36.087889,11.6210968 35.8183604,12.2421843 35.6113281,12.875 C35.4042958,13.5078157 35.2539067,14.1269501 35.1601562,14.7324219 C35.0664058,15.3378937 35.0195312,15.8710914 35.0195312,16.3320312 C35.0195312,16.3635794 35.0197206,16.3949129 35.0200993,16.4260318 L35.0200993,16.4260318 C34.9984811,16.4715915 34.9768074,16.5164299 34.9550781,16.5605469 C34.8261712,16.8222669 34.6835945,17.0468741 34.5273438,17.234375 C34.371093,17.4218759 34.1953135,17.5664057 34,17.6679688 C33.8046865,17.7695318 33.5781263,17.8203125 33.3203125,17.8203125 C32.9531232,17.8203125 32.7011726,17.7265634 32.5644531,17.5390625 C32.4277337,17.3515616 32.359375,17.1093765 32.359375,16.8125 C32.359375,16.5859364 32.3886716,16.3222671 32.4472656,16.0214844 C32.5058597,15.7207016 32.5781246,15.394533 32.6640625,15.0429688 C32.7500004,14.6914045 32.8417964,14.3242207 32.9394531,13.9414062 C33.0371099,13.5585918 33.1289058,13.1738301 33.2148438,12.7871094 C33.3007817,12.4003887 33.3730466,12.0214862 33.4316406,11.6503906 C33.4902347,11.279295 33.5195312,10.9335954 33.5195312,10.6132812 C33.5195312,10.1367164 33.4531257,9.72656422 33.3203125,9.3828125 C33.1874993,9.03906078 33.0019543,8.75781359 32.7636719,8.5390625 C32.5253894,8.32031141 32.2421891,8.16015676 31.9140625,8.05859375 C31.5859359,7.95703074 31.2304707,7.90625 30.8476562,7.90625 C30.6601553,7.90625 30.4589854,7.92187484 30.2441406,7.953125 C30.0292958,7.98437516 29.8007825,8.04687453 29.5585938,8.140625 C29.316405,8.23437547 29.0683606,8.36913975 28.8144531,8.54492188 C28.5605456,8.720704 28.3046888,8.95312355 28.046875,9.2421875 L28.3046875,8 L24.8476562,8 L23.2152708,15.7030541 C22.9117564,16.0375664 22.6101847,16.3526911 22.3105469,16.6484375 C22.0097641,16.945314 21.6914079,17.2031239 21.3554688,17.421875 C21.0195296,17.6406261 20.6582051,17.8124994 20.2714844,17.9375 C19.8847637,18.0625006 19.4531274,18.125 18.9765625,18.125 C18.6874986,18.125 18.4355479,18.0957034 18.2207031,18.0371094 C18.0058583,17.9785153 17.8261726,17.8750007 17.6816406,17.7265625 C17.5371087,17.5781243 17.4277347,17.3730482 17.3535156,17.1113281 C17.2792965,16.8496081 17.2421875,16.515627 17.2421875,16.109375 C17.2421875,15.9687493 17.2480468,15.8183602 17.2597656,15.6582031 C17.2714844,15.4980461 17.2851562,15.3281259 17.3007812,15.1484375 C18.0195348,15.1015623 18.7109342,14.9414076 19.375,14.6679688 C20.0390658,14.3945299 20.6269506,14.0351585 21.1386719,13.5898438 C21.6503932,13.144529 22.0585922,12.6230499 22.3632812,12.0253906 C22.6679703,11.4277314 22.8203125,10.7812535 22.8203125,10.0859375 C22.8203125,9.78906102 22.7832035,9.50195451 22.7089844,9.22460938 C22.6347653,8.94726424 22.4980479,8.70312605 22.2988281,8.4921875 C22.0996084,8.28124895 21.8300798,8.11132877 21.4902344,7.98242188 C21.1503889,7.85351498 20.7109402,7.7890625 20.171875,7.7890625 C19.3515584,7.7890625 18.621097,7.93554541 17.9804688,8.22851562 C17.3398405,8.52148584 16.7812524,8.90820072 16.3046875,9.38867188 C15.8281226,9.86914303 15.4218767,10.4140595 15.0859375,11.0234375 C14.7499983,11.6328155 14.4804698,12.2539031 14.2773438,12.8867188 C14.0742177,13.5195344 13.9257817,14.1367157 13.8320312,14.7382812 C13.7382808,15.3398468 13.6914062,15.8710914 13.6914062,16.3320312 C13.6914062,17.0117221 13.779296,17.5917945 13.9550781,18.0722656 C14.1308603,18.5527368 14.3828109,18.945311 14.7109375,19.25 C15.0390641,19.554689 15.4335914,19.7792962 15.8945312,19.9238281 C16.3554711,20.0683601 16.8710909,20.140625 17.4414062,20.140625 C18.2304727,20.140625 18.9550748,20.0136731 19.6152344,19.7597656 C20.2753939,19.5058581 20.8769504,19.1718771 21.4199219,18.7578125 C21.9537056,18.3507544 22.4346296,17.8870753 22.8627077,17.3667618 L22.8627076,17.3667624 L22.3046875,20 L25.7617188,20 L27.390625,12.3007812 C27.4843755,11.9960922 27.5937494,11.7089857 27.71875,11.4394531 C27.8437506,11.1699205 27.9843742,10.9355479 28.140625,10.7363281 C28.2968758,10.5371084 28.4687491,10.3789068 28.65625,10.2617188 C28.8437509,10.1445307 29.0468739,10.0859375 29.265625,10.0859375 C29.8437529,10.0859375 30.1328125,10.4960896 30.1328125,11.3164062 C30.1328125,11.6992207 30.0761724,12.1562473 29.9628906,12.6875 C29.8496088,13.2187527 29.7265632,13.7695284 29.59375,14.3398438 C29.4609368,14.9101591 29.3378912,15.4667942 29.2246094,16.0097656 C29.1113276,16.5527371 29.0546875,17.0273417 29.0546875,17.4335938 C29.0546875,17.7773455 29.1035151,18.1113265 29.2011719,18.4355469 C29.2988286,18.7597672 29.4570302,19.0488269 29.6757812,19.3027344 C29.8945323,19.5566419 30.183592,19.7597649 30.5429688,19.9121094 C30.9023455,20.0644539 31.3476536,20.140625 31.8789062,20.140625 C32.1992204,20.140625 32.5488262,20.0937505 32.9277344,20 C33.3066425,19.9062495 33.6933574,19.7050797 34.0878906,19.3964844 C34.4824238,19.0878891 34.8730449,18.6406279 35.2597656,18.0546875 C35.2634551,18.0490974 35.2671423,18.0434891 35.2708271,18.0378628 C35.2749029,18.0493866 35.2790282,18.0608542 35.2832031,18.0722656 C35.4589853,18.5527368 35.7109359,18.945311 36.0390625,19.25 C36.3671891,19.554689 36.7617164,19.7792962 37.2226562,19.9238281 C37.6835961,20.0683601 38.1992159,20.140625 38.7695312,20.140625 C39.5585977,20.140625 40.2831998,20.0136731 40.9433594,19.7597656 C41.6035189,19.5058581 42.2050754,19.1718771 42.7480469,18.7578125 C43.2910183,18.3437479 43.7792947,17.8710964 44.2128906,17.3398438 C44.239966,17.3066703 44.2668511,17.2734359 44.2935456,17.2401406 L44.2935456,17.2401406 C44.33842,17.552523 44.407238,17.8357566 44.5,18.0898438 C44.6796884,18.5820337 44.9179673,18.9804672 45.2148438,19.2851562 C45.5117202,19.5898453 45.8515606,19.8085931 46.234375,19.9414062 C46.6171894,20.0742194 47.0156229,20.140625 47.4296875,20.140625 C47.8593771,20.140625 48.2519513,20.0761725 48.6074219,19.9472656 C48.9628924,19.8183587 49.2851548,19.6503917 49.5742188,19.4433594 C49.8632827,19.2363271 50.1249988,19.0019544 50.359375,18.7402344 C50.5937512,18.4785143 50.8085928,18.2109389 51.0039062,17.9375 C51.0898442,18.6640661 51.3339824,19.2128888 51.7363281,19.5839844 C52.1386739,19.95508 52.6796841,20.140625 53.359375,20.140625 C53.5703136,20.140625 53.8046862,20.1210939 54.0625,20.0820312 C54.3203138,20.0429686 54.5898423,19.9687505 54.8710938,19.859375 C55.1523452,19.7499995 55.4414048,19.593751 55.7382812,19.390625 C56.0351577,19.187499 56.3261704,18.9218766 56.6113281,18.59375 C56.6504218,18.5487655 56.6893319,18.5023861 56.7280584,18.4546119 C56.8577584,18.7051723 57.0278318,18.9370973 57.2382813,19.1503906 C57.5273452,19.4433608 57.8925759,19.6816397 58.3339844,19.8652344 C58.7753928,20.048829 59.296872,20.140625 59.8984375,20.140625 C60.2031265,20.140625 60.5253889,20.1152346 60.8652344,20.0644531 C61.2050798,20.0136716 61.541014,19.9316412 61.8730469,19.8183594 C62.2050798,19.7050776 62.5253891,19.5566415 62.8339844,19.3730469 C63.1425797,19.1894522 63.4218738,18.9648451 63.671875,18.6992188 C64.2343778,18.3710921 64.830075,17.9707055 65.4589844,17.4980469 C65.6917678,17.3230978 65.9242824,17.130757 66.1565291,16.9210235 L66.1565291,16.9210235 C66.1485305,17.0426916 66.1445312,17.1588605 66.1445312,17.2695312 C66.1445312,17.7773463 66.2109368,18.2109357 66.34375,18.5703125 C66.4765632,18.9296893 66.658202,19.2265613 66.8886719,19.4609375 C67.1191418,19.6953137 67.3906234,19.867187 67.703125,19.9765625 C68.0156266,20.085938 68.3515607,20.140625 68.7109375,20.140625 C68.9218761,20.140625 69.162108,20.1210939 69.4316406,20.0820312 C69.7011732,20.0429686 69.9843735,19.9687505 70.28125,19.859375 C70.5781265,19.7499995 70.884764,19.593751 71.2011719,19.390625 C71.5172039,19.1877402 71.8254374,18.9225075 72.1258815,18.5949188 L71.828125,20 L75.2851562,20 L77.2070312,10.8828125 C77.5039077,10.6093736 77.7773425,10.3886727 78.0273438,10.2207031 C78.277345,10.0527335 78.5859357,9.96875 78.953125,9.96875 C79.0703131,9.96875 79.1542966,10.0078121 79.2050781,10.0859375 C79.2558596,10.1640629 79.2968748,10.2617182 79.328125,10.3789062 C79.3593752,10.4960943 79.3886717,10.6230462 79.4160156,10.7597656 C79.4433595,10.8964851 79.4882809,11.0234369 79.5507812,11.140625 C79.6132816,11.2578131 79.7050775,11.3554684 79.8261719,11.4335938 C79.9472662,11.5117191 80.1210926,11.5507812 80.3476562,11.5507812 C80.6367202,11.5507812 80.8906239,11.4980474 81.109375,11.3925781 C81.3281261,11.2871088 81.5097649,11.1523446 81.6542969,10.9882812 C81.7988288,10.8242179 81.9062496,10.6386729 81.9765625,10.4316406 C82.0468754,10.2246083 82.0820312,10.0156261 82.0820312,9.8046875 C82.0820312,9.57031133 82.0468754,9.34375109 81.9765625,9.125 C81.9062496,8.90624891 81.800782,8.71484457 81.6601562,8.55078125 C81.5195305,8.38671793 81.3457042,8.25390676 81.1386719,8.15234375 C80.9316396,8.05078074 80.6914076,8 80.4179688,8 C80.1289048,8 79.85547,8.04296832 79.5976562,8.12890625 C79.3398425,8.21484418 79.0917981,8.32617119 78.8535156,8.46289062 C78.6152332,8.59961006 78.3867198,8.7578116 78.1679688,8.9375 C77.9492177,9.1171884 77.7343761,9.30078031 77.5234375,9.48828125 L77.828125,8 L74.3710938,8 L72.7338175,15.7261329 Z M1.26953125,20 L9.66015625,3.30078125 C9.410155,3.30078125 9.09375191,3.29101572 8.7109375,3.27148438 C8.32812309,3.25195303 7.92578336,3.2421875 7.50390625,3.2421875 C7.22265484,3.2421875 6.94922008,3.24999992 6.68359375,3.265625 C6.41796742,3.28125008 6.18359477,3.30859355 5.98046875,3.34765625 C5.77734273,3.38671895 5.61328187,3.4414059 5.48828125,3.51171875 C5.36328063,3.5820316 5.30078125,3.67187445 5.30078125,3.78125 C5.38671918,3.78125 5.47460893,3.83593695 5.56445312,3.9453125 C5.65429732,4.05468805 5.69921875,4.2539048 5.69921875,4.54296875 C5.69921875,4.80859508 5.65234422,5.029296 5.55859375,5.20507812 C5.46484328,5.38086025 5.34765695,5.52148385 5.20703125,5.62695312 C5.06640555,5.7324224 4.91406332,5.80664041 4.75,5.84960938 C4.58593668,5.89257834 4.43359445,5.9140625 4.29296875,5.9140625 C4.05859258,5.9140625 3.86328203,5.87109418 3.70703125,5.78515625 C3.55078047,5.69921832 3.42382861,5.58984441 3.32617188,5.45703125 C3.22851514,5.32421809 3.16015645,5.17187586 3.12109375,5 C3.08203105,4.82812414 3.0625,4.66015707 3.0625,4.49609375 C3.0625,4.19140473 3.12695248,3.89062648 3.25585938,3.59375 C3.38476627,3.29687352 3.57226439,3.02929807 3.81835938,2.79101562 C4.06445436,2.55273318 4.37109191,2.36132885 4.73828125,2.21679688 C5.10547059,2.0722649 5.53124758,2 6.015625,2 L14.2421875,2 L5.96875,18.4414062 C6.29687664,18.4414062 6.66406047,18.4492187 7.0703125,18.4648438 C7.47656453,18.4804688 7.87890426,18.4882812 8.27734375,18.4882812 C8.55859516,18.4882812 8.83202992,18.4824219 9.09765625,18.4707031 C9.36328258,18.4589843 9.60742076,18.4335939 9.83007813,18.3945312 C10.0527355,18.3554686 10.2460929,18.3027347 10.4101562,18.2363281 C10.5742196,18.1699215 10.6953121,18.0781256 10.7734375,17.9609375 C10.6874996,17.9609375 10.5937505,17.9101568 10.4921875,17.8085938 C10.3906245,17.7070307 10.3398438,17.507814 10.3398438,17.2109375 C10.3398438,16.9531237 10.3847652,16.736329 10.4746094,16.5605469 C10.5644536,16.3847647 10.6777337,16.242188 10.8144531,16.1328125 C10.9511726,16.023437 11.1054679,15.9453127 11.2773438,15.8984375 C11.4492196,15.8515623 11.6171867,15.828125 11.78125,15.828125 C12.0000011,15.828125 12.1874992,15.8691402 12.34375,15.9511719 C12.5000008,16.0332035 12.6269526,16.1386712 12.7246094,16.2675781 C12.8222661,16.396485 12.8925779,16.544921 12.9355469,16.7128906 C12.9785158,16.8808602 13,17.0468742 13,17.2109375 C13,17.5156265 12.9296882,17.8339827 12.7890625,18.1660156 C12.6484368,18.4980485 12.4453138,18.7988268 12.1796875,19.0683594 C11.9140612,19.337892 11.5917988,19.560546 11.2128906,19.7363281 C10.8339825,19.9121103 10.4062524,20 9.9296875,20 L1.26953125,20 Z M17.4882812,14 C17.9414085,13.9687498 18.3789041,13.8398449 18.8007812,13.6132812 C19.2226584,13.3867176 19.5937484,13.0917987 19.9140625,12.7285156 C20.2343766,12.3652326 20.4902334,11.9511742 20.6816406,11.4863281 C20.8730478,11.0214821 20.96875,10.539065 20.96875,10.0390625 C20.96875,9.74218602 20.9257817,9.50390715 20.8398438,9.32421875 C20.7539058,9.14453035 20.5976574,9.0546875 20.3710938,9.0546875 C20.0664047,9.0546875 19.7675796,9.20117041 19.4746094,9.49414062 C19.1816392,9.78711084 18.9062513,10.1679664 18.6484375,10.6367188 C18.3906237,11.1054711 18.1621104,11.6347627 17.9628906,12.2246094 C17.7636709,12.8144561 17.6054693,13.406247 17.4882812,14 Z M52.1289062,10.2851562 C52.1289062,10.2148434 52.1132814,10.1269537 52.0820312,10.0214844 C52.0507811,9.9160151 51.9980472,9.81445361 51.9238281,9.71679688 C51.849609,9.61914014 51.7500006,9.53710971 51.625,9.47070312 C51.4999994,9.40429654 51.3398447,9.37109375 51.1445312,9.37109375 C50.8085921,9.37109375 50.4902359,9.48046766 50.1894531,9.69921875 C49.8886704,9.91796984 49.6132825,10.2089826 49.3632812,10.5722656 C49.11328,10.9355487 48.890626,11.3476539 48.6953125,11.8085938 C48.499999,12.2695336 48.3339851,12.7441382 48.1972656,13.2324219 C48.0605462,13.7207056 47.9570316,14.2011695 47.8867188,14.6738281 C47.8164059,15.1464867 47.78125,15.5703106 47.78125,15.9453125 C47.78125,16.4062523 47.8242183,16.7617175 47.9101562,17.0117188 C47.9960942,17.26172 48.0996088,17.447265 48.2207031,17.5683594 C48.3417975,17.6894537 48.4726555,17.7617186 48.6132812,17.7851562 C48.753907,17.8085939 48.8789057,17.8203125 48.9882812,17.8203125 C49.1679696,17.8203125 49.3574209,17.7753911 49.5566406,17.6855469 C49.7558604,17.5957027 49.9472647,17.4628915 50.1308594,17.2871094 C50.314454,17.1113272 50.4824211,16.8906263 50.6347656,16.625 C50.7871101,16.3593737 50.9023434,16.050783 50.9804688,15.6992188 L52.1289062,10.2851562 Z M57.671875,16.5664062 C57.671875,17.1289091 57.783202,17.5488267 58.0058594,17.8261719 C58.2285167,18.103517 58.6054661,18.2421875 59.1367188,18.2421875 C59.4023451,18.2421875 59.660155,18.2050785 59.9101562,18.1308594 C60.1601575,18.0566403 60.3828115,17.9316415 60.578125,17.7558594 C60.7734385,17.5800772 60.9296869,17.3515639 61.046875,17.0703125 C61.1640631,16.7890611 61.2226562,16.4375021 61.2226562,16.015625 C61.2226562,15.812499 61.2167969,15.6152353 61.2050781,15.4238281 C61.1933593,15.2324209 61.1796876,15.0292979 61.1640625,14.8144531 C61.1484374,14.5996083 61.1269533,14.3593763 61.0996094,14.09375 C61.0722655,13.8281237 61.0410158,13.519533 61.0058594,13.1679688 C60.9707029,12.8164045 60.9335939,12.4101586 60.8945312,11.9492188 C60.8554686,11.4882789 60.8125002,10.9492218 60.765625,10.3320312 C60.5234363,11.1132852 60.2382829,11.8710901 59.9101562,12.6054688 C59.5820296,13.3398474 59.218752,14.0937461 58.8203125,14.8671875 C58.9765633,14.9531254 59.1074213,15.0624993 59.2128906,15.1953125 C59.3183599,15.3281257 59.3710938,15.4960927 59.3710938,15.6992188 C59.3710938,15.847657 59.3476565,15.9921868 59.3007812,16.1328125 C59.253906,16.2734382 59.1835942,16.4003901 59.0898438,16.5136719 C58.9960933,16.6269537 58.8847663,16.7167965 58.7558594,16.7832031 C58.6269525,16.8496097 58.4804696,16.8828125 58.3164062,16.8828125 C58.1835931,16.8828125 58.0585943,16.8632814 57.9414062,16.8242188 C57.8242182,16.7851561 57.7343753,16.6992194 57.671875,16.5664062 Z"></path>
    </g>
  </symbol>

  <symbol id="logo-grad-icon" viewBox="0 0 83 22">
    <g stroke="none" stroke-width="1" fill-rule="evenodd" sketch:type="MSPage">
        <path d="M72.7338175,15.7261329 C72.6412674,16.0206012 72.5229647,16.2948303 72.3789062,16.5488281 C72.230468,16.8105482 72.0625009,17.0351553 71.875,17.2226562 C71.6874991,17.4101572 71.482423,17.5566401 71.2597656,17.6621094 C71.0371083,17.7675787 70.8085949,17.8203125 70.5742188,17.8203125 C70.2382796,17.8203125 69.9921883,17.75586 69.8359375,17.6269531 C69.6796867,17.4980462 69.6015625,17.2656267 69.6015625,16.9296875 C69.6015625,16.8046869 69.6074218,16.677735 69.6191406,16.5488281 C69.6308594,16.4199212 69.6562498,16.2890632 69.6953125,16.15625 L71.2304688,8.9609375 L72.671875,8.9609375 L72.859375,8 L71.4179688,8 L72.2382812,4.203125 L68.6875,4.68359375 L67.9609375,8 L67.1757812,8 L66.9765625,8.9609375 L67.7734375,8.9609375 L66.3320312,15.6992188 C66.1054676,15.9023448 65.8496108,16.1035146 65.5644531,16.3027344 C65.2792954,16.5019541 64.9609393,16.703124 64.609375,16.90625 C64.6484377,16.7734368 64.6738281,16.6328132 64.6855469,16.484375 C64.6972657,16.3359368 64.703125,16.1718759 64.703125,15.9921875 C64.703125,15.7265612 64.6972657,15.4707044 64.6855469,15.2246094 C64.6738281,14.9785144 64.654297,14.7050796 64.6269531,14.4042969 C64.5996092,14.1035141 64.5703127,13.7578145 64.5390625,13.3671875 C64.5078123,12.9765605 64.4726564,12.5019559 64.4335938,11.9433594 C64.3945311,11.3847628 64.3535158,10.7246132 64.3105469,9.96289062 C64.2675779,9.20116807 64.2226565,8.30078645 64.1757812,7.26171875 L60.625,7.73046875 C60.2499981,8.91797469 59.8320336,10.0996035 59.3710938,11.2753906 C58.9101539,12.4511778 58.3437534,13.640619 57.671875,14.84375 C57.5078117,14.9218754 57.3496101,15.0292962 57.1972656,15.1660156 C57.0449211,15.3027351 56.9101568,15.4648428 56.7929688,15.6523438 C56.6757807,15.8398447 56.5800785,16.0527332 56.5058594,16.2910156 C56.4316403,16.5292981 56.3945313,16.7890611 56.3945313,17.0703125 C56.3945313,17.1502382 56.3977701,17.230071 56.4042477,17.3098112 L56.4042477,17.3098112 C56.2437946,17.5050746 56.0667294,17.6615683 55.8730469,17.7792969 C55.6738271,17.9003912 55.4570324,17.9609375 55.2226562,17.9609375 C54.566403,17.9609375 54.2382812,17.6171909 54.2382812,16.9296875 C54.2382812,16.8046869 54.2460937,16.677735 54.2617188,16.5488281 C54.2773438,16.4199212 54.3046873,16.2890632 54.34375,16.15625 L56.0664062,8 L52.609375,8 L52.3515625,9.27734375 L52.3515625,9.1015625 C52.3515625,8.75781078 52.1972672,8.46875117 51.8886719,8.234375 C51.5800766,7.99999883 51.0859409,7.8828125 50.40625,7.8828125 C49.710934,7.8828125 49.0742216,8.01367057 48.4960938,8.27539062 C47.9179659,8.53711068 47.4003929,8.88866967 46.9433594,9.33007812 C46.4863258,9.77148658 46.0878923,10.279294 45.7480469,10.8535156 C45.4082014,11.4277372 45.1250011,12.0273406 44.8984375,12.6523438 C44.6718739,13.2773469 44.5039068,13.9023406 44.3945312,14.5273438 C44.3014641,15.0591558 44.2479928,15.5626793 44.2341162,16.0379249 C44.0347917,16.2498617 43.8363111,16.453365 43.6386719,16.6484375 C43.3378891,16.945314 43.0195329,17.2031239 42.6835938,17.421875 C42.3476546,17.6406261 41.9863301,17.8124994 41.5996094,17.9375 C41.2128887,18.0625006 40.7812524,18.125 40.3046875,18.125 C40.0156236,18.125 39.7636729,18.0957034 39.5488281,18.0371094 C39.3339833,17.9785153 39.1542976,17.8750007 39.0097656,17.7265625 C38.8652337,17.5781243 38.7558597,17.3730482 38.6816406,17.1113281 C38.6074215,16.8496081 38.5703125,16.515627 38.5703125,16.109375 C38.5703125,15.6640603 38.6113277,15.1816432 38.6933594,14.6621094 C38.775391,14.1425755 38.8886712,13.6210964 39.0332031,13.0976562 C39.1777351,12.5742161 39.3476553,12.0703149 39.5429688,11.5859375 C39.7382822,11.1015601 39.9511707,10.6718769 40.1816406,10.296875 C40.4121105,9.92187313 40.6523425,9.62109488 40.9023438,9.39453125 C41.152345,9.16796762 41.4023425,9.0546875 41.6523438,9.0546875 C41.8789074,9.0546875 42.0468745,9.14453035 42.15625,9.32421875 C42.2656255,9.50390715 42.3203125,9.74218602 42.3203125,10.0390625 C42.3203125,10.4687521 42.2226572,10.9414037 42.0273438,11.4570312 C42.3164077,11.6445322 42.5976549,11.7382812 42.8710938,11.7382812 C43.0429696,11.7382812 43.2070305,11.7031254 43.3632812,11.6328125 C43.519532,11.5624996 43.6562494,11.4531257 43.7734375,11.3046875 C43.8906256,11.1562493 43.9824215,10.9746104 44.0488281,10.7597656 C44.1152347,10.5449208 44.1484375,10.289064 44.1484375,9.9921875 C44.1484375,9.72656117 44.1093754,9.46093883 44.03125,9.1953125 C43.9531246,8.92968617 43.812501,8.69336041 43.609375,8.48632812 C43.406249,8.27929584 43.1328142,8.11132877 42.7890625,7.98242188 C42.4453108,7.85351498 42.0078152,7.7890625 41.4765625,7.7890625 C40.6640584,7.7890625 39.9414094,7.93554541 39.3085938,8.22851562 C38.6757781,8.52148584 38.119143,8.90624762 37.6386719,9.3828125 C37.1582007,9.85937738 36.7519548,10.4023407 36.4199219,11.0117188 C36.087889,11.6210968 35.8183604,12.2421843 35.6113281,12.875 C35.4042958,13.5078157 35.2539067,14.1269501 35.1601562,14.7324219 C35.0664058,15.3378937 35.0195312,15.8710914 35.0195312,16.3320312 C35.0195312,16.3635794 35.0197206,16.3949129 35.0200993,16.4260318 L35.0200993,16.4260318 C34.9984811,16.4715915 34.9768074,16.5164299 34.9550781,16.5605469 C34.8261712,16.8222669 34.6835945,17.0468741 34.5273438,17.234375 C34.371093,17.4218759 34.1953135,17.5664057 34,17.6679688 C33.8046865,17.7695318 33.5781263,17.8203125 33.3203125,17.8203125 C32.9531232,17.8203125 32.7011726,17.7265634 32.5644531,17.5390625 C32.4277337,17.3515616 32.359375,17.1093765 32.359375,16.8125 C32.359375,16.5859364 32.3886716,16.3222671 32.4472656,16.0214844 C32.5058597,15.7207016 32.5781246,15.394533 32.6640625,15.0429688 C32.7500004,14.6914045 32.8417964,14.3242207 32.9394531,13.9414062 C33.0371099,13.5585918 33.1289058,13.1738301 33.2148438,12.7871094 C33.3007817,12.4003887 33.3730466,12.0214862 33.4316406,11.6503906 C33.4902347,11.279295 33.5195312,10.9335954 33.5195312,10.6132812 C33.5195312,10.1367164 33.4531257,9.72656422 33.3203125,9.3828125 C33.1874993,9.03906078 33.0019543,8.75781359 32.7636719,8.5390625 C32.5253894,8.32031141 32.2421891,8.16015676 31.9140625,8.05859375 C31.5859359,7.95703074 31.2304707,7.90625 30.8476562,7.90625 C30.6601553,7.90625 30.4589854,7.92187484 30.2441406,7.953125 C30.0292958,7.98437516 29.8007825,8.04687453 29.5585938,8.140625 C29.316405,8.23437547 29.0683606,8.36913975 28.8144531,8.54492188 C28.5605456,8.720704 28.3046888,8.95312355 28.046875,9.2421875 L28.3046875,8 L24.8476562,8 L23.2152708,15.7030541 C22.9117564,16.0375664 22.6101847,16.3526911 22.3105469,16.6484375 C22.0097641,16.945314 21.6914079,17.2031239 21.3554688,17.421875 C21.0195296,17.6406261 20.6582051,17.8124994 20.2714844,17.9375 C19.8847637,18.0625006 19.4531274,18.125 18.9765625,18.125 C18.6874986,18.125 18.4355479,18.0957034 18.2207031,18.0371094 C18.0058583,17.9785153 17.8261726,17.8750007 17.6816406,17.7265625 C17.5371087,17.5781243 17.4277347,17.3730482 17.3535156,17.1113281 C17.2792965,16.8496081 17.2421875,16.515627 17.2421875,16.109375 C17.2421875,15.9687493 17.2480468,15.8183602 17.2597656,15.6582031 C17.2714844,15.4980461 17.2851562,15.3281259 17.3007812,15.1484375 C18.0195348,15.1015623 18.7109342,14.9414076 19.375,14.6679688 C20.0390658,14.3945299 20.6269506,14.0351585 21.1386719,13.5898438 C21.6503932,13.144529 22.0585922,12.6230499 22.3632812,12.0253906 C22.6679703,11.4277314 22.8203125,10.7812535 22.8203125,10.0859375 C22.8203125,9.78906102 22.7832035,9.50195451 22.7089844,9.22460938 C22.6347653,8.94726424 22.4980479,8.70312605 22.2988281,8.4921875 C22.0996084,8.28124895 21.8300798,8.11132877 21.4902344,7.98242188 C21.1503889,7.85351498 20.7109402,7.7890625 20.171875,7.7890625 C19.3515584,7.7890625 18.621097,7.93554541 17.9804688,8.22851562 C17.3398405,8.52148584 16.7812524,8.90820072 16.3046875,9.38867188 C15.8281226,9.86914303 15.4218767,10.4140595 15.0859375,11.0234375 C14.7499983,11.6328155 14.4804698,12.2539031 14.2773438,12.8867188 C14.0742177,13.5195344 13.9257817,14.1367157 13.8320312,14.7382812 C13.7382808,15.3398468 13.6914062,15.8710914 13.6914062,16.3320312 C13.6914062,17.0117221 13.779296,17.5917945 13.9550781,18.0722656 C14.1308603,18.5527368 14.3828109,18.945311 14.7109375,19.25 C15.0390641,19.554689 15.4335914,19.7792962 15.8945312,19.9238281 C16.3554711,20.0683601 16.8710909,20.140625 17.4414062,20.140625 C18.2304727,20.140625 18.9550748,20.0136731 19.6152344,19.7597656 C20.2753939,19.5058581 20.8769504,19.1718771 21.4199219,18.7578125 C21.9537056,18.3507544 22.4346296,17.8870753 22.8627077,17.3667618 L22.8627076,17.3667624 L22.3046875,20 L25.7617188,20 L27.390625,12.3007812 C27.4843755,11.9960922 27.5937494,11.7089857 27.71875,11.4394531 C27.8437506,11.1699205 27.9843742,10.9355479 28.140625,10.7363281 C28.2968758,10.5371084 28.4687491,10.3789068 28.65625,10.2617188 C28.8437509,10.1445307 29.0468739,10.0859375 29.265625,10.0859375 C29.8437529,10.0859375 30.1328125,10.4960896 30.1328125,11.3164062 C30.1328125,11.6992207 30.0761724,12.1562473 29.9628906,12.6875 C29.8496088,13.2187527 29.7265632,13.7695284 29.59375,14.3398438 C29.4609368,14.9101591 29.3378912,15.4667942 29.2246094,16.0097656 C29.1113276,16.5527371 29.0546875,17.0273417 29.0546875,17.4335938 C29.0546875,17.7773455 29.1035151,18.1113265 29.2011719,18.4355469 C29.2988286,18.7597672 29.4570302,19.0488269 29.6757812,19.3027344 C29.8945323,19.5566419 30.183592,19.7597649 30.5429688,19.9121094 C30.9023455,20.0644539 31.3476536,20.140625 31.8789062,20.140625 C32.1992204,20.140625 32.5488262,20.0937505 32.9277344,20 C33.3066425,19.9062495 33.6933574,19.7050797 34.0878906,19.3964844 C34.4824238,19.0878891 34.8730449,18.6406279 35.2597656,18.0546875 C35.2634551,18.0490974 35.2671423,18.0434891 35.2708271,18.0378628 C35.2749029,18.0493866 35.2790282,18.0608542 35.2832031,18.0722656 C35.4589853,18.5527368 35.7109359,18.945311 36.0390625,19.25 C36.3671891,19.554689 36.7617164,19.7792962 37.2226562,19.9238281 C37.6835961,20.0683601 38.1992159,20.140625 38.7695312,20.140625 C39.5585977,20.140625 40.2831998,20.0136731 40.9433594,19.7597656 C41.6035189,19.5058581 42.2050754,19.1718771 42.7480469,18.7578125 C43.2910183,18.3437479 43.7792947,17.8710964 44.2128906,17.3398438 C44.239966,17.3066703 44.2668511,17.2734359 44.2935456,17.2401406 L44.2935456,17.2401406 C44.33842,17.552523 44.407238,17.8357566 44.5,18.0898438 C44.6796884,18.5820337 44.9179673,18.9804672 45.2148438,19.2851562 C45.5117202,19.5898453 45.8515606,19.8085931 46.234375,19.9414062 C46.6171894,20.0742194 47.0156229,20.140625 47.4296875,20.140625 C47.8593771,20.140625 48.2519513,20.0761725 48.6074219,19.9472656 C48.9628924,19.8183587 49.2851548,19.6503917 49.5742188,19.4433594 C49.8632827,19.2363271 50.1249988,19.0019544 50.359375,18.7402344 C50.5937512,18.4785143 50.8085928,18.2109389 51.0039062,17.9375 C51.0898442,18.6640661 51.3339824,19.2128888 51.7363281,19.5839844 C52.1386739,19.95508 52.6796841,20.140625 53.359375,20.140625 C53.5703136,20.140625 53.8046862,20.1210939 54.0625,20.0820312 C54.3203138,20.0429686 54.5898423,19.9687505 54.8710938,19.859375 C55.1523452,19.7499995 55.4414048,19.593751 55.7382812,19.390625 C56.0351577,19.187499 56.3261704,18.9218766 56.6113281,18.59375 C56.6504218,18.5487655 56.6893319,18.5023861 56.7280584,18.4546119 C56.8577584,18.7051723 57.0278318,18.9370973 57.2382813,19.1503906 C57.5273452,19.4433608 57.8925759,19.6816397 58.3339844,19.8652344 C58.7753928,20.048829 59.296872,20.140625 59.8984375,20.140625 C60.2031265,20.140625 60.5253889,20.1152346 60.8652344,20.0644531 C61.2050798,20.0136716 61.541014,19.9316412 61.8730469,19.8183594 C62.2050798,19.7050776 62.5253891,19.5566415 62.8339844,19.3730469 C63.1425797,19.1894522 63.4218738,18.9648451 63.671875,18.6992188 C64.2343778,18.3710921 64.830075,17.9707055 65.4589844,17.4980469 C65.6917678,17.3230978 65.9242824,17.130757 66.1565291,16.9210235 L66.1565291,16.9210235 C66.1485305,17.0426916 66.1445312,17.1588605 66.1445312,17.2695312 C66.1445312,17.7773463 66.2109368,18.2109357 66.34375,18.5703125 C66.4765632,18.9296893 66.658202,19.2265613 66.8886719,19.4609375 C67.1191418,19.6953137 67.3906234,19.867187 67.703125,19.9765625 C68.0156266,20.085938 68.3515607,20.140625 68.7109375,20.140625 C68.9218761,20.140625 69.162108,20.1210939 69.4316406,20.0820312 C69.7011732,20.0429686 69.9843735,19.9687505 70.28125,19.859375 C70.5781265,19.7499995 70.884764,19.593751 71.2011719,19.390625 C71.5172039,19.1877402 71.8254374,18.9225075 72.1258815,18.5949188 L71.828125,20 L75.2851562,20 L77.2070312,10.8828125 C77.5039077,10.6093736 77.7773425,10.3886727 78.0273438,10.2207031 C78.277345,10.0527335 78.5859357,9.96875 78.953125,9.96875 C79.0703131,9.96875 79.1542966,10.0078121 79.2050781,10.0859375 C79.2558596,10.1640629 79.2968748,10.2617182 79.328125,10.3789062 C79.3593752,10.4960943 79.3886717,10.6230462 79.4160156,10.7597656 C79.4433595,10.8964851 79.4882809,11.0234369 79.5507812,11.140625 C79.6132816,11.2578131 79.7050775,11.3554684 79.8261719,11.4335938 C79.9472662,11.5117191 80.1210926,11.5507812 80.3476562,11.5507812 C80.6367202,11.5507812 80.8906239,11.4980474 81.109375,11.3925781 C81.3281261,11.2871088 81.5097649,11.1523446 81.6542969,10.9882812 C81.7988288,10.8242179 81.9062496,10.6386729 81.9765625,10.4316406 C82.0468754,10.2246083 82.0820312,10.0156261 82.0820312,9.8046875 C82.0820312,9.57031133 82.0468754,9.34375109 81.9765625,9.125 C81.9062496,8.90624891 81.800782,8.71484457 81.6601562,8.55078125 C81.5195305,8.38671793 81.3457042,8.25390676 81.1386719,8.15234375 C80.9316396,8.05078074 80.6914076,8 80.4179688,8 C80.1289048,8 79.85547,8.04296832 79.5976562,8.12890625 C79.3398425,8.21484418 79.0917981,8.32617119 78.8535156,8.46289062 C78.6152332,8.59961006 78.3867198,8.7578116 78.1679688,8.9375 C77.9492177,9.1171884 77.7343761,9.30078031 77.5234375,9.48828125 L77.828125,8 L74.3710938,8 L72.7338175,15.7261329 Z M1.26953125,20 L9.66015625,3.30078125 C9.410155,3.30078125 9.09375191,3.29101572 8.7109375,3.27148438 C8.32812309,3.25195303 7.92578336,3.2421875 7.50390625,3.2421875 C7.22265484,3.2421875 6.94922008,3.24999992 6.68359375,3.265625 C6.41796742,3.28125008 6.18359477,3.30859355 5.98046875,3.34765625 C5.77734273,3.38671895 5.61328187,3.4414059 5.48828125,3.51171875 C5.36328063,3.5820316 5.30078125,3.67187445 5.30078125,3.78125 C5.38671918,3.78125 5.47460893,3.83593695 5.56445312,3.9453125 C5.65429732,4.05468805 5.69921875,4.2539048 5.69921875,4.54296875 C5.69921875,4.80859508 5.65234422,5.029296 5.55859375,5.20507812 C5.46484328,5.38086025 5.34765695,5.52148385 5.20703125,5.62695312 C5.06640555,5.7324224 4.91406332,5.80664041 4.75,5.84960938 C4.58593668,5.89257834 4.43359445,5.9140625 4.29296875,5.9140625 C4.05859258,5.9140625 3.86328203,5.87109418 3.70703125,5.78515625 C3.55078047,5.69921832 3.42382861,5.58984441 3.32617188,5.45703125 C3.22851514,5.32421809 3.16015645,5.17187586 3.12109375,5 C3.08203105,4.82812414 3.0625,4.66015707 3.0625,4.49609375 C3.0625,4.19140473 3.12695248,3.89062648 3.25585938,3.59375 C3.38476627,3.29687352 3.57226439,3.02929807 3.81835938,2.79101562 C4.06445436,2.55273318 4.37109191,2.36132885 4.73828125,2.21679688 C5.10547059,2.0722649 5.53124758,2 6.015625,2 L14.2421875,2 L5.96875,18.4414062 C6.29687664,18.4414062 6.66406047,18.4492187 7.0703125,18.4648438 C7.47656453,18.4804688 7.87890426,18.4882812 8.27734375,18.4882812 C8.55859516,18.4882812 8.83202992,18.4824219 9.09765625,18.4707031 C9.36328258,18.4589843 9.60742076,18.4335939 9.83007813,18.3945312 C10.0527355,18.3554686 10.2460929,18.3027347 10.4101562,18.2363281 C10.5742196,18.1699215 10.6953121,18.0781256 10.7734375,17.9609375 C10.6874996,17.9609375 10.5937505,17.9101568 10.4921875,17.8085938 C10.3906245,17.7070307 10.3398438,17.507814 10.3398438,17.2109375 C10.3398438,16.9531237 10.3847652,16.736329 10.4746094,16.5605469 C10.5644536,16.3847647 10.6777337,16.242188 10.8144531,16.1328125 C10.9511726,16.023437 11.1054679,15.9453127 11.2773438,15.8984375 C11.4492196,15.8515623 11.6171867,15.828125 11.78125,15.828125 C12.0000011,15.828125 12.1874992,15.8691402 12.34375,15.9511719 C12.5000008,16.0332035 12.6269526,16.1386712 12.7246094,16.2675781 C12.8222661,16.396485 12.8925779,16.544921 12.9355469,16.7128906 C12.9785158,16.8808602 13,17.0468742 13,17.2109375 C13,17.5156265 12.9296882,17.8339827 12.7890625,18.1660156 C12.6484368,18.4980485 12.4453138,18.7988268 12.1796875,19.0683594 C11.9140612,19.337892 11.5917988,19.560546 11.2128906,19.7363281 C10.8339825,19.9121103 10.4062524,20 9.9296875,20 L1.26953125,20 Z M17.4882812,14 C17.9414085,13.9687498 18.3789041,13.8398449 18.8007812,13.6132812 C19.2226584,13.3867176 19.5937484,13.0917987 19.9140625,12.7285156 C20.2343766,12.3652326 20.4902334,11.9511742 20.6816406,11.4863281 C20.8730478,11.0214821 20.96875,10.539065 20.96875,10.0390625 C20.96875,9.74218602 20.9257817,9.50390715 20.8398438,9.32421875 C20.7539058,9.14453035 20.5976574,9.0546875 20.3710938,9.0546875 C20.0664047,9.0546875 19.7675796,9.20117041 19.4746094,9.49414062 C19.1816392,9.78711084 18.9062513,10.1679664 18.6484375,10.6367188 C18.3906237,11.1054711 18.1621104,11.6347627 17.9628906,12.2246094 C17.7636709,12.8144561 17.6054693,13.406247 17.4882812,14 Z M52.1289062,10.2851562 C52.1289062,10.2148434 52.1132814,10.1269537 52.0820312,10.0214844 C52.0507811,9.9160151 51.9980472,9.81445361 51.9238281,9.71679688 C51.849609,9.61914014 51.7500006,9.53710971 51.625,9.47070312 C51.4999994,9.40429654 51.3398447,9.37109375 51.1445312,9.37109375 C50.8085921,9.37109375 50.4902359,9.48046766 50.1894531,9.69921875 C49.8886704,9.91796984 49.6132825,10.2089826 49.3632812,10.5722656 C49.11328,10.9355487 48.890626,11.3476539 48.6953125,11.8085938 C48.499999,12.2695336 48.3339851,12.7441382 48.1972656,13.2324219 C48.0605462,13.7207056 47.9570316,14.2011695 47.8867188,14.6738281 C47.8164059,15.1464867 47.78125,15.5703106 47.78125,15.9453125 C47.78125,16.4062523 47.8242183,16.7617175 47.9101562,17.0117188 C47.9960942,17.26172 48.0996088,17.447265 48.2207031,17.5683594 C48.3417975,17.6894537 48.4726555,17.7617186 48.6132812,17.7851562 C48.753907,17.8085939 48.8789057,17.8203125 48.9882812,17.8203125 C49.1679696,17.8203125 49.3574209,17.7753911 49.5566406,17.6855469 C49.7558604,17.5957027 49.9472647,17.4628915 50.1308594,17.2871094 C50.314454,17.1113272 50.4824211,16.8906263 50.6347656,16.625 C50.7871101,16.3593737 50.9023434,16.050783 50.9804688,15.6992188 L52.1289062,10.2851562 Z M57.671875,16.5664062 C57.671875,17.1289091 57.783202,17.5488267 58.0058594,17.8261719 C58.2285167,18.103517 58.6054661,18.2421875 59.1367188,18.2421875 C59.4023451,18.2421875 59.660155,18.2050785 59.9101562,18.1308594 C60.1601575,18.0566403 60.3828115,17.9316415 60.578125,17.7558594 C60.7734385,17.5800772 60.9296869,17.3515639 61.046875,17.0703125 C61.1640631,16.7890611 61.2226562,16.4375021 61.2226562,16.015625 C61.2226562,15.812499 61.2167969,15.6152353 61.2050781,15.4238281 C61.1933593,15.2324209 61.1796876,15.0292979 61.1640625,14.8144531 C61.1484374,14.5996083 61.1269533,14.3593763 61.0996094,14.09375 C61.0722655,13.8281237 61.0410158,13.519533 61.0058594,13.1679688 C60.9707029,12.8164045 60.9335939,12.4101586 60.8945312,11.9492188 C60.8554686,11.4882789 60.8125002,10.9492218 60.765625,10.3320312 C60.5234363,11.1132852 60.2382829,11.8710901 59.9101562,12.6054688 C59.5820296,13.3398474 59.218752,14.0937461 58.8203125,14.8671875 C58.9765633,14.9531254 59.1074213,15.0624993 59.2128906,15.1953125 C59.3183599,15.3281257 59.3710938,15.4960927 59.3710938,15.6992188 C59.3710938,15.847657 59.3476565,15.9921868 59.3007812,16.1328125 C59.253906,16.2734382 59.1835942,16.4003901 59.0898438,16.5136719 C58.9960933,16.6269537 58.8847663,16.7167965 58.7558594,16.7832031 C58.6269525,16.8496097 58.4804696,16.8828125 58.3164062,16.8828125 C58.1835931,16.8828125 58.0585943,16.8632814 57.9414062,16.8242188 C57.8242182,16.7851561 57.7343753,16.6992194 57.671875,16.5664062 Z"></path>
    </g>
  </symbol>

  <symbol id="info-icon" viewBox="0 0 100 100">
    <path d="M57.023 10c-2.3 0-4.26.812-5.88 2.432-1.583 1.62-2.375 3.58-2.375 5.878 0 2.3.81 4.26 2.43 5.88s3.564 2.432 5.825 2.432c2.3 0 4.257-.81 5.878-2.432 1.622-1.62 2.433-3.58 2.433-5.88s-.81-4.257-2.432-5.878C61.32 10.812 59.36 10 57.024 10zm3.506 26.008l-.2.685c.067-.01.133-.017.2-.026zm-.2.685c-7.444 1.076-14.875 1.625-22.33 2.64l-.766 3.334c.792-.038 1.47-.013 2.037-.013 1.245 0 2.225.32 2.94.96.717.64 1.074 1.377 1.074 2.206 0 1.32-.377 1.946-1.13 4.547l-7.86 27.026c-.64 2.15-.96 3.918-.96 5.313 0 2.11.715 3.863 2.148 5.258C36.952 89.32 41.55 90 44 90c6.408 0 16.975-3.42 22.667-13.333L62.09 74c-2.373 3.656-6.663 6.3-8.624 7.487-2.114 1.007-3.265.938-3.906.938-.377 0-.736-.172-1.076-.51-.34-.378-.507-.77-.507-1.186 0-.717.32-2.225.96-4.524z"/>
  </symbol>

  <symbol id="voip-network-icon" viewBox="0 0 75 75">
    <path d="M70.832 62.023c-.715-3.332-3.69-5.714-7.144-5.714-.715 0-1.31.116-2.024.237-1.785-1.547-3.93-2.383-6.31-2.383-3.452 0-6.428 1.785-8.092 4.524l-5-5v-7.856h-3.57v-7.144H62.5c6.547 0 11.906-5.356 11.906-11.907 0-5.952-4.523-11.07-10.355-11.784-2.26-3.453-6.07-5.715-10.238-6.07C50.598 3.81 44.882.594 38.695.594c-5.117 0-10 2.144-13.332 6.07C16.07 2.5 7.617 9.047 6.668 16.43 2.858 18.574.598 22.5.598 26.785c0 6.547 5.355 11.906 11.906 11.906h23.808v7.146h-3.57v7.855l-5 5c-1.668-2.737-4.644-4.522-8.094-4.522-2.382 0-4.644.832-6.308 2.383-4.762-1.308-8.453 2.145-9.168 5.477-2.145 1.07-3.57 3.332-3.57 5.832 0 3.57 2.976 6.546 6.546 6.546h17.856c3.57 0 6.547-2.976 6.547-6.547 0-2.024-.952-3.81-2.382-5.118 0-.594-.117-1.19-.356-1.785l5.594-5.594h6.192l5.593 5.594c-.116.594-.237 1.19-.354 1.785-1.547 1.192-2.383 3.094-2.383 5.117 0 3.57 2.977 6.546 6.547 6.546h17.855c3.57 0 6.547-2.976 6.547-6.547.004-2.505-1.425-4.645-3.57-5.837zM2.977 26.785c0-6.547 5.953-8.808 5.953-8.808C9.645 8.93 19.285 5.12 25.953 9.762c0 0 4.406-6.785 12.738-6.785 9.646 0 13.693 8.332 13.693 8.332 6.19-.24 9.168 4.405 10.117 5.952 0 0 8.93.117 9.406 9.523.24 4.645-4.047 9.524-9.523 9.524h-50c-5.12 0-9.406-4.287-9.406-9.525zm26.19 41.07c0 2.262-1.905 4.168-4.167 4.168H7.145c-2.262 0-4.168-1.906-4.168-4.168 0-3.214 3.332-4.167 3.332-4.167.354-4.645 4.76-6.07 7.616-4.407 0 0 2.144-2.854 5.715-2.854 4.762 0 7.383 4.168 7.145 7.5 0 .12 2.383 1.312 2.383 3.93zm5.95-19.64h4.762v4.762h-4.763v-4.762zm32.738 23.808H50c-2.262 0-4.168-1.906-4.168-4.168 0-2.617 2.383-3.808 2.383-3.808-.238-3.332 2.5-7.5 7.144-7.5 3.69 0 5.714 2.855 5.714 2.855 4.645-2.144 7.617 1.547 7.617 4.407 0 0 3.333.83 3.333 4.167 0 2.14-1.906 4.046-4.168 4.046z"/><path d="M11.31 19.645h2.38c0-3.93 3.216-7.145 7.146-7.145v-2.383c-5.242 0-9.527 4.29-9.527 9.528z"/>
  </symbol>

  <symbol id="waveforms-icon" viewBox="0 0 80 71">
    <path d="M79.13 40.005v-.396c0-.1-.085-.1-.085-.1 0-.096-.086-.096-.086-.194l-.088-.098c-.086 0-.086-.097-.172-.097h-.35c-1.475 0-2.693-.688-3.74-1.674.263-.097.35-.395.436-.59.086-.298.086-.493-.087-.79-.087-.3-.35-.396-.522-.494-.262-.098-.435-.098-.697.098-.17.097-.262.194-.348.395-.607-.986-1.218-2.07-1.74-3.256.263.194.608.194.87 0 .436-.3.607-.89.35-1.383-.263-.493-.784-.688-1.22-.493-.262.196-.433.493-.433.79l-1.57-3.553c.264.1.522.1.785 0 .435-.297.606-.888.35-1.38l-.264-.3c-.26-.296-.696-.296-1.04-.096-.264.196-.435.395-.435.69-.956-2.072-2.088-3.946-3.393-5.23.086-.298.086-.494-.086-.79-.263-.494-.783-.69-1.218-.494-.086 0-.086.098-.172.195-.522-.3-1.042-.493-1.567-.59 0-.098 0-.196-.087-.3l-.263-.296c-.086-.1-.172-.197-.35-.197-.26-.097-.434-.097-.696.097l-.263.3c-.085.096-.17.193-.17.395-1.22.097-2.26.687-3.308 1.673-.085 0-.262 0-.347.098-.264.195-.435.395-.435.79-1.22 1.383-2.347 3.355-3.393 5.522-.263-.493-.783-.688-1.218-.396-.436.3-.608.89-.35 1.382.173.396.52.59.87.59-.263.494-.435.987-.697 1.48-.264-.098-.522-.098-.784 0l-.087.098c-.522-.196-1.133-.396-1.74-.493 0-.1 0-.197-.086-.197-.262-.493-.783-.687-1.217-.493-.173.098-.264.196-.35.3-.434-.1-.955-.197-1.477-.3v-.396c0-.097 0-.297-.085-.394-.086-.298-.35-.396-.52-.493-.264-.1-.436-.1-.7.097l-.26.297c-.087.1-.174.197-.174.397v.396c-.696-.097-1.304-.097-2.087-.195.086 0 .172 0 .348-.098.435-.297.608-.888.35-1.38-.263-.494-.785-.69-1.22-.494-.434.297-.606.888-.347 1.38.17.3.435.494.697.494-.697 0-1.39-.098-2.174-.098h-1.04c-.173-.493-.35-1.083-.52-1.576.26.493.782.59 1.216.396.435-.3.608-.89.35-1.382-.263-.493-.784-.69-1.22-.493-.347.194-.52.59-.52.986-.435-1.285-.784-2.465-1.218-3.75.172 0 .263 0 .434-.097l.264-.297c.262-.3.262-.793.085-1.183-.26-.493-.782-.688-1.217-.493-.086 0-.172.097-.172.195C32.26 9.927 28.09.656 22.96.656 9.914.657 1.218 38.324.87 40.005v.493c0 .097 0 .097.085.194 0 .097.086.097.086.196l.174.195c.086 0 .086.097.172.097h.52c0 .1.087.196.087.298l.262-.298h1.568c-.086.1-.086.196-.173.298-.086.298-.086.494.087.79.262.494.782.69 1.217.494.263-.098.35-.395.435-.59.086-.298.086-.494-.087-.79 0-.1-.086-.197-.17-.197 2.087-.097 3.912-.297 5.565-.59 0 .194 0 .396.086.59.262.493.784.69 1.218.493.435-.297.607-.89.348-1.382 1.133-.297 2.174-.59 3.13-.887.172 0 .348 0 .52-.1.087 0 .087-.097.173-.194 2.174-.792 4-1.674 5.825-2.66-.173.297-.264.79-.087 1.083.264.492.784.687 1.22.492.434-.298.607-.888.348-1.382-.17-.395-.435-.493-.784-.59 1.043-.59 2.09-1.083 3.13-1.576-.086.194 0 .493.087.687.172.397.52.592.87.592.086 0 .262 0 .348-.098l.263-.298c.087-.097.087-.097.087-.195.435 1.085.87 2.07 1.304 3.154-.17 0-.348 0-.433.1-.35.193-.52.59-.52.985 0 .096 0 .296.085.393.173.396.52.592.87.592.085 0 .263 0 .348-.1l.264-.296s0-.098.085-.098c.52 1.083.955 2.07 1.475 3.056-.17 0-.35 0-.52.097-.263.097-.35.396-.435.59-.086.3-.086.493.086.792.263.493.784.687 1.218.493.264-.097.35-.396.435-.59 1.132 1.972 2.345 3.645 3.65 4.734-.263.3-.35.792-.173 1.182.264.493.784.688 1.22.493.17-.1.348-.3.434-.592.436.195.87.395 1.39.493-.085.3-.085.494.087.792.263.493.783.688 1.218.493.35-.194.52-.687.435-1.083 1.133-.098 2.174-.493 3.13-1.182h.085c4.086 11.736 8.26 20.61 13.393 20.61 13.216 0 21.74-28.4 22.088-29.583v-.194c.434-.396.434-.493.434-.493v-.005zm-17.826-18.34c3.65 0 5.567 4.338 7.563 8.972 1.305 3.055 2.696 6.213 4.697 8.186-7.74-.59-11.825-2.763-15.824-4.832-1.39-.688-2.78-1.48-4.348-2.07 2.346-5.424 4.87-10.256 7.912-10.256zM40 31.324c4.783 0 8.175.688 11.04 1.674-.17.296-.26.687-.434.985-1.91 4.638-3.913 9.27-6.258 12.034-1.305-3.75-2.523-7.696-3.742-11.44-.347-1.082-.696-2.167-1.04-3.353.17.097.262.097.434.097zM8.432 21.066C13.215 8.84 18.262 2.33 22.952 2.33c4.955 0 9.828 13.412 14.176 27.12-3.74.195-6.522.888-8.958 1.777-2.694-6.215-5.39-11.535-9.48-11.535-4.696 0-6.87 5.028-8.957 9.958-1.826 4.34-3.565 8.48-6.956 9.173.782-2.86 2.78-10.355 5.652-17.75l.002-.006zm-1.824 17.75c2.088-2.07 3.478-5.325 4.696-8.283 1.91-4.536 3.742-8.875 7.392-8.875 3.043 0 5.48 4.83 7.826 10.255-1.568.688-2.958 1.38-4.348 2.168-3.913 1.972-7.998 4.14-15.566 4.734zm22.78-4.832c-.172-.298-.262-.69-.434-.986 2.346-.89 5.218-1.48 8.867-1.58.436 1.286.87 2.663 1.22 3.946 1.304 4.14 2.61 8.285 3.913 12.132-.955.79-1.912 1.18-2.958 1.18-4.433-.097-7.563-7.493-10.606-14.693zm27.654 34.02c-4.175 0-8.175-9.07-12-19.917 2.78-2.958 4.953-8.083 7.127-13.117l.52-1.18c1.567.688 2.958 1.38 4.348 2.07 4.696 2.464 9.652 5.028 20.087 5.228C75.3 46.414 67.56 68.01 57.038 68.01l.004-.004zM59.855 4.68c-1.133.66-2.006-1.27-.874-1.932 1.134-.657 2.008 1.27.875 1.93M58.86 8.228c-1.134.658-2.008-1.27-.875-1.93 1.136-.66 2.01 1.267.874 1.93M62.872 5.886c.348-.195.52-.69.435-1.084-.264-.297-.608-.59-.87-.79-.173 0-.263 0-.435.097-.434.297-.607.888-.35 1.38.263.396.785.59 1.22.396zM56.703 3.518c-1.132.658-2.006-1.268-.875-1.93 1.133-.664 2.007 1.268.875 1.93M64.783 17.817c0 .097 0 .297.085.396.264.493.784.687 1.22.493.434-.3.605-.89.348-1.382-.086-.298-.35-.396-.52-.493-.264-.096-.435-.096-.7.098-.262.098-.433.493-.433.89zm2.608-6.113c.264.1.436.1.7-.097l.085-.097c-.173-.396-.35-.69-.607-.986-.172-.196-.262-.493-.435-.69-.348.3-.52.89-.348 1.383.172.196.348.395.606.493v-.006zM62.744 13.585c-.58-1.29 1.12-2.28 1.704-.992.584 1.285-1.12 2.276-1.704.992M62.247 15.66c1.132-.658 2.006 1.268.873 1.93-1.136.658-2.01-1.268-.873-1.93M67.097 15.172c-1.033.6-1.906-1.33-.874-1.932 1.028-.6 1.902 1.33.874 1.932M59.715 12.445c-.585-1.285 1.114-2.276 1.698-.992.585 1.29-1.12 2.28-1.698.992M65.054 10.503c-1.032.6-1.906-1.326-.874-1.926 1.028-.6 1.902 1.325.874 1.926M60 16.338c.435-.3.606-.89.35-1.382-.264-.493-.785-.688-1.22-.493-.434.298-.606.89-.35 1.382.174.59.7.79 1.22.493zm5.303-9.27c-.17-.195-.262-.397-.435-.59-.085-.1-.17-.197-.17-.3 0 .098 0 .196.085.3.085.296.263.492.52.59zm-3.392 2.27c.35-.196.522-.592.522-.986 0-.1 0-.3-.086-.396-.263-.493-.783-.69-1.218-.493-.435.297-.607.89-.35 1.382.173.59.698.79 1.133.493zm10.436 11.637l.086-.097c-.263-.59-.52-1.182-.698-1.875-.085 0-.17 0-.17.097-.264.1-.35.396-.436.592-.087.297-.087.493.086.79.086.493.606.69 1.132.493z"/><path d="M67.365 21.484c1.032-.6 1.906 1.33.873 1.932-1.028.6-1.902-1.33-.873-1.932M70.068 24.052c-.584-1.285 1.115-2.276 1.698-.99.584 1.288-1.118 2.278-1.698.99M67.998 19.342c-.58-1.29 1.12-2.28 1.703-.99.585 1.283-1.118 2.275-1.702.99M69.48 16.338c.26.097.434.097.696-.097.087-.098.173-.098.173-.195-.174-.297-.264-.59-.436-.89-.173-.296-.263-.59-.435-.887-.086 0-.173 0-.264.098-.262.097-.35.395-.435.59-.084.298-.084.493.087.792.173.394.435.493.608.59h.004zm6.086 13.805c-.085-.395-.263-.79-.35-1.182 0 .1-.084.3 0 .397 0 .097 0 .3.087.396.086.195.173.297.263.396v-.007zM75.612 33.743c-1.033.6-1.908-1.33-.875-1.93 1.033-.602 1.906 1.33.875 1.93M72.21 28.72c-.584-1.284 1.12-2.275 1.698-.99.585 1.288-1.114 2.28-1.698.99M73.392 25.505c.086.098.172.196.35.196.17.098.26.098.434 0-.087-.298-.173-.59-.35-.888-.085-.297-.262-.59-.348-.986-.086.097-.17.097-.17.196-.088.097-.174.194-.174.394-.086.3-.086.493.086.792 0 .097.087.194.172.297zm4.262 12.918c.086 0 .086-.1.172-.196-.086-.493-.263-1.083-.435-1.776-.17 0-.348 0-.605.098-.435.297-.608.89-.35 1.382.263.59.785.79 1.22.493zM57.047 9.826c-.262.097-.35.394-.435.59-.086.297-.086.493.086.79.263.493.784.69 1.22.493.262-.098.348-.395.433-.59.087-.298.087-.494-.084-.79-.086-.3-.35-.397-.52-.494-.264-.1-.523-.1-.7 0zm-4.61 3.352c0 .1 0 .3.086.396l.262.3c.173.193.435.296.698.193.086 0 .262 0 .35-.097.26-.097.347-.396.434-.59.085-.3.085-.494-.087-.792-.086-.297-.348-.396-.52-.493-.263-.097-.436-.097-.698.097-.35.196-.52.592-.52.986h-.005zm2.61-6.014c.26.098.434.098.696-.097.434-.298.607-.89.35-1.382-.265-.493-.785-.687-1.22-.493l-.262.3c-.172.193-.262.492-.172.79 0 .097 0 .297.086.395.087.196.263.395.522.493v-.006zM51.753 9.45c-1.133.662-2.007-1.268-.874-1.925 1.13-.663 2.01 1.263.873 1.926M50.72 12.91c-1.132.66-2.006-1.267-.874-1.93 1.133-.656 2.007 1.27.874 1.93M54.792 10.57c-1.033.6-1.907-1.33-.874-1.932 1.028-.6 1.902 1.33.874 1.932M48.61 8.248c.435-.297.606-.888.35-1.38-.174-.3-.436-.494-.7-.592-.348.298-.697.59-.954.888 0 .196 0 .396.085.59.173.592.785.792 1.22.494zM52.672 5.947c-1.033.6-1.907-1.33-.874-1.93 1.028-.6 1.902 1.33.874 1.93M55.915 18.736c-1.132.663-2.007-1.27-.874-1.926 1.133-.663 2.007 1.27.875 1.926M54.918 22.285c-1.13.662-2.006-1.27-.874-1.926 1.137-.664 2.012 1.262.874 1.925M58.152 17.966c1.133-.663 2.007 1.268.874 1.926-1.132.663-2.006-1.264-.874-1.926M52.88 17.62c-1.132.66-2.006-1.266-.874-1.93 1.133-.662 2.007 1.268.874 1.93M56.91 15.187c-1.032.6-1.906-1.325-.873-1.926 1.03-.6 1.903 1.327.874 1.927M53.65 25.9c.087 0 .263 0 .35-.097.434-.298.606-.89.348-1.382l-.263-.296c-.086-.098-.172-.196-.348-.196-.263-.097-.435-.097-.698.098-.263.098-.35.395-.436.59 0 .1-.086.298 0 .396 0 .098 0 .298.086.395.173.3.522.494.956.494h.004zm-1.825-4.833c.35-.194.52-.59.52-.986 0-.096 0-.296-.085-.393-.262-.493-.784-.69-1.22-.493-.26.097-.347.394-.434.59-.085.297-.085.493.087.79.172.592.697.792 1.132.493zm-2.958-6.507l-.262.3c-.173.193-.263.492-.173.79 0 .098 0 .297.087.395l.26.298c.174.195.436.297.7.195.085 0 .26 0 .348-.098l.262-.298c.173-.195.264-.493.173-.79 0-.098 0-.3-.087-.396l-.262-.298c-.173-.195-.435-.298-.698-.195-.086 0-.17.097-.35.097zm-4.433 3.847l.263.3c.17.193.435.296.697.193.087 0 .263 0 .35-.097.433-.298.606-.89.348-1.382-.264-.492-.784-.686-1.22-.492-.52.3-.696.89-.434 1.48h-.004zm3.216-6.604c.435-.298.606-.89.348-1.382-.262-.492-.783-.688-1.218-.492l-.263.297c-.17.196-.262.493-.17.792 0 .097 0 .297.084.396.173.394.785.687 1.22.394v-.004zM43.61 14.134c-1.132.663-2.007-1.27-.875-1.926 1.137-.663 2.012 1.27.874 1.926M42.618 17.683c-1.133.663-2.007-1.27-.874-1.932 1.13-.656 2.006 1.27.874 1.933M46.69 15.34c-1.033.602-1.907-1.324-.874-1.925 1.027-.6 1.9 1.325.874 1.926M44.52 10.616c.348-.195.52-.688.434-1.084-.348.396-.782.792-1.13 1.18.26.1.52.1.695-.096zm4.347 17.354c.173.196.435.3.698.196.086 0 .263 0 .35-.097.434-.3.606-.89.348-1.383-.173-.396-.522-.59-.87-.59-.086 0-.263 0-.348.097-.264.097-.35.396-.435.59-.086.3-.086.493.086.792 0 .194.085.297.17.394zM47.812 23.513c-1.136.657-2.01-1.27-.874-1.932 1.133-.66 2.007 1.27.874 1.933M45.997 25.14c1.136-.662 2.01 1.27.874 1.932-1.132.657-2.006-1.27-.873-1.93M50.85 24.626c-1.03.603-1.905-1.324-.873-1.924 1.028-.6 1.902 1.324.874 1.924M44.737 22.306c-1.132.657-2.007-1.27-.874-1.932 1.133-.657 2.006 1.27.874 1.932M48.81 19.964c-1.034.6-1.908-1.33-.875-1.93 1.027-.602 1.902 1.33.874 1.93M39.48 16.532c.348-.194.52-.59.52-.986-.172.3-.35.493-.52.792-.086.097-.086.194-.173.297 0 0 .087-.097.172-.097v-.006zm-.956 3.55c.435-.298.606-.888.348-1.38-.172-.3-.435-.494-.697-.494-.35.493-.607.986-.955 1.48.348.393.87.59 1.304.393zm4.348 3.944l-.263.298c-.173.195-.264.493-.173.792 0 .097 0 .297.086.394.262.493.784.69 1.218.493.436-.297.608-.887.35-1.38-.172-.69-.783-.89-1.218-.592v-.004zM39.44 24.273c-.586-1.285 1.117-2.276 1.7-.992.58 1.29-1.117 2.28-1.7.993M40.606 21.067c.173.196.435.3.698.196.086 0 .264 0 .35-.097.26-.1.348-.396.434-.592.086-.297.086-.493-.086-.79l-.263-.298c-.172-.195-.436-.298-.7-.195-.085 0-.26 0-.347.098l-.263.3c-.262.296-.262.79-.086 1.18.086 0 .172.097.262.195v.004zm.608 33.333c-.435.3-.608.89-.35 1.382 0 .098.087.195.174.195.17-.195.262-.396.434-.59.262-.3.435-.688.697-.987-.087 0-.087-.097-.172-.097-.264-.097-.522-.097-.784.097zM38.16 53.183c1.134-.663 2.012 1.263.875 1.926-1.132.662-2.005-1.27-.874-1.927M42.26 50.852c-.435.297-.607.89-.35 1.382.264.493.784.687 1.22.493.085 0 .085-.1.172-.196.086-.194.172-.296.262-.492.086-.195 0-.493-.086-.688-.263-.493-.784-.79-1.218-.493v-.005zm-4.697 5.82c-.086 0-.262 0-.348.096l-.263.298c-.086.098-.172.195-.172.395-.087.3-.087.494.086.793l.262.297c.173.196.435.298.698.196.086 0 .263 0 .35-.1l.26-.296c.174-.196.264-.493.174-.79 0-.1 0-.3-.086-.396-.263-.396-.607-.59-.956-.493h-.005zM24.697 40.497c-.435.297-.608.888-.35 1.38l.264.3c.173.195.436.297.698.195.086 0 .263 0 .35-.1l.26-.296c.174-.196.264-.493.174-.792 0-.097 0-.297-.086-.396-.087-.298-.35-.395-.522-.494-.348 0-.606 0-.783.196l-.003.006zM21.613 39.32c1.13-.662 2.006 1.27.874 1.927-1.137.663-2.012-1.27-.874-1.926M25.66 36.928c1.133-.663 2.007 1.27.876 1.926-1.133.663-2.007-1.263-.875-1.926M26.73 45.145c1.032-.6 1.907 1.326.875 1.927-1.03.6-1.903-1.326-.875-1.927M26.712 50.534c-1.136.657-2.01-1.27-.874-1.932 1.132-.663 2.007 1.27.874 1.932M30.784 48.19c-1.033.6-1.907-1.33-.874-1.93 1.028-.6 1.902 1.33.874 1.93M23.673 43.928c1.136-.663 2.01 1.27.874 1.926-1.133.663-2.007-1.27-.874-1.926M27.762 41.622c1.138-.663 2.012 1.27.875 1.926-1.132.663-2.006-1.264-.875-1.926M34.176 59.234c-.263-.3-.698-.3-1.042-.098-.435.298-.606.888-.35 1.38.264.494.785.69 1.22.494.434-.297.607-.887.348-1.38 0-.196-.085-.3-.172-.396h-.004zm1.74-5.327c.434-.298.606-.888.347-1.38l-.262-.3c-.262-.297-.697-.297-1.04-.097-.263.098-.35.396-.436.59-.086.3-.086.495.087.792.35.493.87.69 1.305.395zM32.305 54.847c.584 1.29-1.12 2.28-1.7.992-.582-1.286 1.116-2.277 1.7-.993M30.06 57.965c1.13-.663 2.005 1.27.873 1.926-1.132.664-2.007-1.262-.874-1.925M34.112 55.572c1.132-.657 2.006 1.267.875 1.93-1.133.663-2.007-1.267-.875-1.93M27.88 53.317c1.132-.663 2.006 1.27.875 1.926-1.133.663-2.007-1.263-.874-1.926M31.93 50.923c1.132-.662 2.006 1.27.873 1.93-1.132.66-2.006-1.268-.874-1.93M29.737 61.4c-.262-.097-.435-.097-.697.098-.263.098-.35.396-.435.592-.086.194-.086.493.086.79.087.298.35.395.522.493.263.097.434.097.698-.098l.262-.298c.087-.097.172-.195.172-.394 0-.1.086-.3 0-.396 0-.097 0-.3-.085-.396-.088-.096-.265-.296-.523-.395v.006zM34 47.596c-.263-.297-.698-.297-1.042-.097-.264.097-.35.395-.435.59 0 .097-.086.298 0 .396 0 .097 0 .298.086.396.084.297.348.395.52.493.085 0 .262.097.348 0 .086 0 .263 0 .35-.098.26-.098.348-.395.434-.59.086-.3.086-.494-.086-.792 0-.097-.087-.298-.173-.298H34zm-5.133 2.168c-.435.297-.606.888-.348 1.38l.26.3c.174.194.436.298.7.194.085 0 .26 0 .348-.098.435-.298.607-.89.348-1.382-.262-.395-.782-.59-1.304-.395h-.005zm3.307 12.82c-.435.297-.606.887-.35 1.38.174.396.522.592.87.592l.784-.592c.086-.297.086-.59 0-.887-.35-.493-.87-.69-1.304-.493zm4-2.368c-.436.297-.608.888-.35 1.38l.087.1c.436-.397.87-.89 1.39-1.286-.348-.298-.697-.395-1.132-.195h.005zm-15.568-17.35l-.262.298c-.085.097-.172.196-.172.396-.086.296-.086.492.087.79l.26.297c.173.195.435.3.7.195.084 0 .26 0 .348-.098.262-.097.347-.395.434-.59.086-.298.086-.493-.087-.79-.17-.396-.52-.592-.87-.592-.17 0-.347 0-.434.098l-.004-.004zm-4.084 2.362c-.263.1-.35.396-.435.592-.086.296-.086.492.086.79.086.297.35.395.52.492.264.097.435.097.698-.097l.264-.3c.263-.296.263-.79.086-1.18-.172-.395-.698-.59-1.218-.298zm2.002-7c-.435.298-.607.89-.35 1.382.087.297.35.395.522.492.263.097.434.097.698-.097.434-.3.606-.89.347-1.382-.26-.493-.78-.688-1.216-.396zM14.424 40.538c1.03-.6 1.903 1.33.875 1.932-1.033.6-1.908-1.33-.876-1.932M13.47 44.016c1.132-.663 2.006 1.268.873 1.93-1.136.658-2.01-1.27-.874-1.93M17.518 41.622c1.137-.658 2.01 1.27.874 1.93-1.132.664-2.006-1.268-.874-1.93M22.694 47.498c-.434.298-.606.89-.348 1.382.263.493.783.687 1.218.493.435-.3.608-.89.35-1.382-.173-.59-.7-.79-1.22-.492zM19.6 51.755c-1.13.663-2.005-1.27-.873-1.93 1.137-.658 2.012 1.267.874 1.93M17.677 53.404c1.132-.658 2.006 1.27.874 1.93-1.136.664-2.01-1.268-.873-1.93M22.64 52.875c-1.027.6-1.9-1.33-.874-1.93 1.033-.602 1.907 1.33.874 1.93M15.57 48.71c1.133-.663 2.007 1.27.875 1.93-1.133.66-2.007-1.267-.874-1.93M19.624 46.32c1.132-.66 2.006 1.264.875 1.927-1.14.663-2.013-1.27-.876-1.926M14.61 52.234c-.434.297-.607.887-.348 1.38.086.3.35.396.52.493.264.1.435.1.7-.097.433-.297.605-.89.346-1.382-.17-.493-.782-.688-1.217-.394zM25.39 63.77c-.087 0-.263 0-.35.096-.348.196-.52.59-.52.986 0 .097 0 .298.086.396.262.493.783.687 1.218.493.435-.298.607-.888.35-1.38-.087-.494-.436-.69-.785-.59zm2.436-5.127c.435-.298.606-.888.35-1.382-.264-.492-.785-.687-1.22-.492-.434.298-.606.89-.348 1.382.172.59.783.79 1.218.493zM24.14 59.608c.58 1.284-1.12 2.275-1.703.992-.58-1.285 1.118-2.28 1.702-.992M21.915 62.664c1.138-.663 2.012 1.264.875 1.926-1.132.663-2.006-1.27-.875-1.926M25.97 60.27c1.13-.662 2.006 1.265.873 1.927-1.136.663-2.01-1.268-.874-1.926M21.074 58.407c.584 1.283-1.115 2.274-1.7.99-.583-1.283 1.12-2.275 1.7-.99M23.827 55.705c1.132-.658 2.006 1.27.874 1.93-1.13.664-2.006-1.268-.873-1.93M22.174 66.63l-.263-.3c-.085-.096-.17-.194-.347-.194-.263-.097-.435-.097-.698.098l-.262.298c-.173.195-.263.493-.173.79 0 .098 0 .3.086.396.173.396.522.59.87.59.086 0 .263 0 .348-.097l.264-.297c.085-.097.17-.195.17-.395.174-.298.087-.59 0-.888h.006zm-2.61-5.127c-.262-.097-.434-.097-.697.1-.435.296-.606.886-.348 1.38.26.492.782.688 1.217.492.435-.297.607-.887.35-1.38-.173-.3-.35-.493-.522-.592zm6.088-7.493c.263-.097.35-.396.435-.59.086-.196.086-.493-.086-.792-.085-.297-.348-.394-.52-.493-.263-.097-.434-.097-.697.1-.435.296-.607.886-.35 1.38.173.395.52.59.87.59.173-.098.263-.098.35-.195zm-4.868.493c-.435.298-.608.89-.35 1.382.264.493.785.688 1.22.493.348-.196.52-.59.52-.986 0-.097 0-.3-.086-.396-.263-.493-.87-.688-1.304-.493zM24 67.323c-.436.298-.608.888-.35 1.38.087.196.263.397.522.494.347-.097.606-.196.955-.298.262-.298.35-.79.086-1.182-.172-.396-.697-.59-1.22-.396H24zM28.07 64.965c1.133-.663 2.007 1.27.875 1.926-1.133.664-2.007-1.268-.874-1.925M12.523 47.595c-.263.097-.35.396-.435.59-.086.3-.086.493.086.792.086.298.35.396.52.493.173.097.435.097.698-.097l.262-.3c.087-.096.173-.193.173-.395 0-.097.086-.297 0-.394-.086-.1 0-.3-.086-.396l-.262-.298c-.086-.098-.17-.195-.35-.195-.17 0-.434 0-.605.195v.005zm-2.61-3.646c0 .096 0 .296.087.395.263.493.784.687 1.22.493.348-.196.52-.592.52-.986 0-.1 0-.3-.087-.396l-.263-.3c-.17-.193-.435-.296-.697-.193-.087 0-.263 0-.35.097-.262.097-.433.493-.433.89h.004zM7.617 45.685c.585 1.284-1.118 2.276-1.702.99-.58-1.288 1.118-2.28 1.702-.99M5.39 48.782c-.173.098-.263.195-.35.395.263.493.436 1.084.698 1.577.173 0 .35 0 .52-.098.435-.297.608-.888.35-1.38-.262-.494-.784-.69-1.22-.494zM9.416 46.41c1.132-.664 2.01 1.268.874 1.925-1.133.663-2.006-1.263-.874-1.926M3.215 44.144c-.086 0-.086.097-.086.097.172.593.434 1.183.697 1.876.086 0 .172 0 .262-.097.434-.3.607-.89.348-1.383-.17-.59-.784-.79-1.218-.493h-.005zM8.216 43.65c-1.03.6-1.903-1.325-.875-1.926 1.034-.6 1.91 1.326.876 1.927M12.694 59.234c-.348.194-.52.59-.52.986 0 .097 0 .297.086.396l.263.297c.17.196.435.298.697.196.087 0 .263 0 .35-.1.433-.297.606-.887.348-1.38-.264-.396-.784-.592-1.22-.396h-.004zM10.485 54.627c1.033-.6 1.907 1.325.874 1.926-1.03.6-1.904-1.326-.875-1.926M9.565 58.15l-.086.098c.348.59.696 1.18 1.04 1.673.35-.296.52-.887.264-1.282-.173-.592-.784-.79-1.22-.493v.005zM14.914 56.136c.584 1.285-1.12 2.276-1.7.99-.582-1.287 1.115-2.28 1.7-.99M7.477 53.414c-.17.098-.262.195-.35.396.264.493.523 1.084.785 1.577.086 0 .263 0 .35-.098.434-.3.605-.89.348-1.383-.173-.493-.698-.687-1.133-.493zM12.758 51.534c.585 1.285-1.12 2.276-1.703.992-.58-1.29 1.12-2.28 1.703-.992M9.65 50.36c-.085-.3-.348-.397-.52-.494-.263-.098-.434-.098-.698.097-.347.195-.52.59-.52.986 0 .096 0 .298.086.395.263.493.783.687 1.218.493.52-.3.698-.89.435-1.48zm5.133 13.603c-.35.196-.435.493-.52.89.348.395.696.688 1.04 1.082.086 0 .173 0 .263-.097.435-.297.607-.89.35-1.382-.173-.59-.7-.79-1.133-.493zM17.862 65.053c1.137-.663 2.012 1.268.874 1.93-1.13.658-2.006-1.27-.874-1.93M12.61 62.88c.084.097.17.298.348.395-.086-.194-.264-.298-.35-.395zM15.683 60.404c1.138-.66 2.012 1.27.875 1.93-1.132.66-2.006-1.267-.875-1.93M17.563 58.74c.263-.097.35-.395.435-.59.087-.298.087-.493-.086-.79-.086-.3-.262-.494-.52-.494-.086 0-.264-.098-.35 0-.085 0-.262 0-.35.097l-.26.298c-.086.1-.173.196-.173.397-.087.297-.087.493.086.79.262.396.782.59 1.217.3v-.006z"/>
  </symbol>

  <symbol id="wav-file-icon" viewBox="0 0 70 70">
    <path d="M24.625 46.496l1.965-6.21c.03-.087.058-.184.09-.29.027-.105.058-.215.09-.328.027.113.054.223.082.328.027.106.058.203.093.29l1.946 6.21h1.774L33.61 37H32.06c-.164 0-.308.043-.425.13-.117.085-.192.186-.223.3l-1.473 5.355c-.034.14-.07.293-.104.457-.035.164-.07.34-.106.524-.035-.184-.074-.36-.12-.524-.048-.168-.094-.32-.14-.457L27.76 37.43c-.05-.13-.133-.23-.24-.313-.104-.082-.245-.12-.413-.12h-.58c-.167 0-.307.046-.42.132-.118.09-.192.186-.227.296l-1.715 5.355c-.05.15-.102.31-.145.482s-.085.355-.125.547c-.035-.193-.07-.372-.11-.544-.034-.168-.073-.332-.108-.485l-1.473-5.354c-.035-.133-.11-.235-.227-.317-.117-.08-.257-.118-.43-.118h-1.648l2.938 9.496h1.785v.008zM34.887 46.496c.164 0 .304-.047.414-.133.11-.09.184-.187.23-.297l.638-1.816h3.78l.642 1.812c.05.126.133.23.238.313.106.078.246.12.414.12h1.528L39.066 37h-2.01l-3.708 9.496h1.54zm2.785-6.5c.062-.152.125-.332.19-.54.068-.206.13-.43.19-.67.065.234.132.456.198.66.066.202.133.382.195.534l1.028 2.907h-2.828l1.027-2.89zM47.805 46.496L51.63 37h-1.59c-.17 0-.306.047-.42.133-.112.09-.186.187-.233.297l-2.043 5.472c-.078.203-.153.43-.223.672-.07.242-.132.496-.19.766-.063-.266-.13-.52-.207-.766-.078-.242-.153-.465-.235-.672l-2.054-5.472c-.05-.13-.133-.23-.24-.313-.104-.082-.245-.12-.417-.12H42.19l3.826 9.495h1.79v.004z"/><path d="M64.79 30.285l-5.165-3.816h-.05v-9.532h-.005L43.027.75l-.007.008H11.41v25.734l-5.203 3.93v21.53h5.203V68.25h48.164V51.953h5.203V45.23l.012-14.945zm-8.49-13.35l-13.292-.017.012-12.965 13.28 12.98zM40.704 3.077l-.02 16.16 16.57.02v11.04H13.73V3.077h26.973zM57.258 65.93H13.73V51.953h43.524V65.93h.004zm5.2-16.293H8.527V32.613h53.93v17.024z"/>
  </symbol>

  <symbol id="postproduction-icon" viewBox="0 0 80 80">
    <path d="M59.398 35.625c.84 0 1.426-.586 1.426-1.426V16.347c0-.84-.586-1.426-1.426-1.426s-1.425.586-1.425 1.426v17.85c.004.84.59 1.427 1.425 1.427zM46.8 33.824c-.84 0-1.425.586-1.425 1.426v29.398c0 .84.586 1.426 1.426 1.426s1.427-.586 1.427-1.426V35.25c0-.84-.586-1.426-1.426-1.426zM21.602 45.375c-.84 0-1.426.586-1.426 1.426v17.852c0 .84.586 1.426 1.426 1.426s1.425-.586 1.425-1.426v-17.85c-.004-.84-.59-1.427-1.425-1.427zM59.398 45.375c-.84 0-1.425.586-1.425 1.426v17.852c0 .84.586 1.426 1.425 1.426.84 0 1.426-.586 1.426-1.426v-17.85c0-.84-.586-1.427-1.426-1.427zM34.2 56.926c-.84 0-1.427.586-1.427 1.426v6.3c0 .84.586 1.426 1.426 1.426s1.425-.586 1.425-1.426v-6.3c0-.84-.586-1.426-1.426-1.426zM57.3 44.023h4.2c1.363 0 2.477-1.11 2.477-2.476v-2.102c0-1.363-1.11-2.476-2.477-2.476h-4.2c-1.362 0-2.476 1.108-2.476 2.475v2.102c0 1.367 1.11 2.476 2.477 2.476zm.376-2.847v-1.352h3.45v1.352h-3.45zM46.8 24.074c.84 0 1.427-.586 1.427-1.426v-6.3c0-.84-.586-1.426-1.426-1.426s-1.425.586-1.425 1.426v6.3c0 .84.586 1.426 1.426 1.426zM21.602 35.625c.84 0 1.425-.586 1.425-1.426V16.347c0-.84-.586-1.426-1.425-1.426-.84 0-1.426.586-1.426 1.426v17.85c0 .84.586 1.427 1.426 1.427z"/><path d="M67.8 6.523H13.2c-2.524 0-4.575 2.05-4.575 4.575v58.8c0 2.524 2.05 4.575 4.574 4.575h54.597c2.523 0 4.574-2.05 4.574-4.575V11.102c.005-2.524-2.046-4.58-4.57-4.58zm-56.323 4.58c0-.955.773-1.728 1.726-1.728H67.8c.954 0 1.727.773 1.727 1.727v58.796c0 .954-.773 1.727-1.726 1.727H13.2c-.95 0-1.727-.773-1.727-1.727V11.102h.004z"/><path d="M19.5 44.023h4.2c1.362 0 2.476-1.11 2.476-2.476v-2.102c0-1.363-1.11-2.476-2.477-2.476h-4.2c-1.363 0-2.477 1.108-2.477 2.475v2.102c0 1.367 1.114 2.476 2.477 2.476zm.375-2.847v-1.352h3.45v1.352h-3.45zM44.7 32.477h4.198c1.364 0 2.477-1.11 2.477-2.477v-2.102c0-1.363-1.11-2.476-2.477-2.476h-4.2c-1.362 0-2.475 1.11-2.475 2.476V30c.004 1.363 1.113 2.477 2.476 2.477zm.374-2.852v-1.352h3.45v1.352h-3.45zM34.2 47.176c.84 0 1.425-.586 1.425-1.426V16.352c0-.84-.586-1.426-1.426-1.426s-1.427.586-1.427 1.426V45.75c0 .84.586 1.426 1.426 1.426zM32.102 55.574h4.2c1.362 0 2.475-1.11 2.475-2.476V51c0-1.363-1.11-2.477-2.476-2.477h-4.198c-1.364 0-2.477 1.11-2.477 2.477v2.102c0 1.363 1.11 2.472 2.477 2.472zm.375-2.847V51.38h3.45v1.347h-3.45z"/>
  </symbol>

  <symbol id="soundboard-icon" viewBox="0 0 100 100">
    <path stroke="none" d="M50.75 20.3H20.9v29.85h29.85V20.3M20.9 52.35V82.2h29.85V52.35H20.9m62.55-2.2V20.3H53.6v29.85h29.85z" />
    <path stroke-linejoin="round" stroke-linecap="round" fill="none" d="M53.6 52.35h29.85V82.2H53.6V52.35zm0-32.05h29.85v29.85H53.6V20.3zM20.9 52.35h29.85V82.2H20.9V52.35zm0-32.05h29.85v29.85H20.9V20.3z"/>
  </symbol>

  <symbol id="dropbox-cloud-icon" viewBox="0 0 100 100">
    <path d="M41.492 20.287c7.653 0 14.313 4.217 17.81 10.448 1.23-.39 2.536-.6 3.894-.6 5.82 0 10.735 3.857 12.34 9.154 10.384.96 18.517 9.688 18.517 20.322 0 11.278-9.143 20.42-20.42 20.42H26.368c-11.277 0-20.42-9.142-20.42-20.42 0-9.457 6.438-17.39 15.165-19.712.427-10.9 9.374-19.613 20.38-19.613m0-3c-11.894 0-21.702 8.784-23.198 20.36C9.16 40.997 2.948 49.744 2.948 59.61c0 12.915 10.506 23.42 23.42 23.42h47.264c12.914 0 23.42-10.505 23.42-23.42 0-11.52-8.187-21.12-19.337-23.057-2.525-5.707-8.137-9.42-14.52-9.42-.837 0-1.67.065-2.49.196C56.35 21.082 49.18 17.286 41.49 17.286z"/><path d="M51.56 44.572c-.275-.17-.298-.478-.05-.686l6.637-5.537c.25-.21.678-.238.953-.066l10.962 7.176c.274.172.294.48.042.685l-6.626 5.393c-.252.205-.684.233-.96.064l-10.957-7.03zM63.675 52.92c-.246-.213-.674-.25-.952-.082l-10.38 6.257c-.277.167-.304.478-.058.688l5.763 4.952c.246.212.677.25.957.088l10.526-6.116c.28-.163.31-.47.064-.682l-5.92-5.106z"/><path d="M51.51 60.35c-.248-.21-.452-.113-.452.21v12.084c0 .324.227.45.503.28l10.594-6.507c.276-.17.503-.574.503-.898v-1.162c0-.324-.23-.456-.51-.292l-3.116 1.823c-.28.162-.712.127-.96-.08l-6.56-5.46zM49.72 44.572c.277-.17.3-.478.05-.686l-6.635-5.537c-.25-.21-.678-.238-.953-.066L31.22 45.46c-.275.172-.294.48-.043.685l6.627 5.393c.25.205.684.233.96.064l10.956-7.03zM37.606 52.92c.245-.213.674-.25.95-.082l10.38 6.257c.28.167.305.478.06.688l-5.764 4.952c-.245.212-.677.25-.957.088L31.75 58.707c-.28-.163-.31-.47-.064-.682l5.92-5.106z"/><path d="M49.77 60.35c.25-.21.453-.113.453.21v12.084c0 .324-.226.45-.502.28l-10.593-6.507c-.275-.17-.502-.574-.502-.898v-1.162c0-.324.23-.456.51-.292l3.116 1.823c.28.162.714.127.963-.08l6.557-5.46z"/>
  </symbol>

</svg>

  

  <!-- scripts
  ========================================== -->
  <script src="https://checkout.stripe.com/checkout.js"></script>
  
    
      <script src="/media/scripts/index_lib.js?7.7.0"></script>
    
      <script src="/media/scripts/conf.js?7.7.0"></script>
    
      <script src="/media/scripts/routers.js?7.7.0"></script>
    
      <script src="/media/scripts/index.js?7.7.0"></script>
    
      <!--
      <script type="text/javascript" src="https://static.leaddyno.com/js"></script>
        <script>
        LeadDyno.key = "4d9988963aa52339a13bd74c85243da861d74b38";
        LeadDyno.recordVisit();
        LeadDyno.autoWatch();
      </script>
      -->
  

  <!-- TrackJS manual xhr error listener -->
  <script>
    $(document).ajaxError(function (evt, xhr, opts, errMsg) {
      // Log the error message
      // This will be visible and searchable in the telemetry timeline
      console.log('xhr error msg: ', errMsg);
      // Or maybe request params
      console.log('xhr data: ', opts.data);
      // Or log other things
      console.log('xhr headers: ', xhr.getAllResponseHeaders())
      var statusCode = xhr.status;
      var method = opts.type;
      var url = opts.url;
      // Send a nice message with method, status and url.
      trackJs.track(method + " " + statusCode + ": " + url);
    });
  </script>
  <!-- End TrackJS xhr listener -->

  <!-- Start of zencastr Zendesk Widget script -->
  <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","zencastr.zendesk.com");/*]]>*/</script>
  <script>
    if (session.loggedIn) {
      zE(function() {
        zE.identify({
          name: session.user && session.user.username,
          email: session.user && session.user.email
        });
      });
    }
  </script>

  <!-- End of zencastr Zendesk Widget script -->

  <!-- Google Analytics -->
  <script>
    // (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    // (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    // m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    // })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    //
    // ga('create', 'UA-63341021-1', 'auto');
    // ga('send', 'pageview');
  </script>

</html>