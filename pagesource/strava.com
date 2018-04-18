<!DOCTYPE html>
<html dir='ltr' lang='en-US' xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://opengraphprotocol.org/schema/' xmlns='http://www.w3.org/TR/html5'>
<head>
<meta charset='UTF-8'>
<meta content='noindex' name='robots'>
<title>Strava | Run and Cycling Tracking on the Social Network for Athletes</title>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>
<meta content='width = device-width, initial-scale = 1, maximum-scale = 1, user-scalable = yes' name='viewport'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-180x180.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='180x180'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-152x152.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='152x152'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-144x144.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='144x144'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-120x120.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='120x120'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-114x114.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='114x114'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-76x76.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='76x76'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-72x72.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='72x72'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-60x60.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='60x60'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-57x57.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='57x57'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/favicon-32x32.png?v=dLlWydWlG8' rel='icon' sizes='32x32' type='image/png'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/icon-strava-chrome-192.png?v=dLlWydWlG8' rel='icon' sizes='192x192' type='image/png'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/favicon-96x96.png?v=dLlWydWlG8' rel='icon' sizes='96x96' type='image/png'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/favicon-16x16.png?v=dLlWydWlG8' rel='icon' sizes='16x16' type='image/png'>
<link href='/manifest.json?v=dLlWydWlG8' rel='manifest'>
<meta content='#fc4c02' name='msapplication-TileColor'>
<meta content='https://d3nn82uaxijpm6.cloudfront.net/mstile-144x144.png?v=dLlWydWlG8' name='msapplication-TileImage'>
<meta content='#fc4c02' name='theme-color'>
<meta content='Strava' name='apple-mobile-web-app-title'>
<meta content='Strava' name='application-name'>

<link href="https://fonts.googleapis.com/css?family=Roboto" media="all" rel="stylesheet" />

<link href="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing_pages/variant_b-f84755527952e671f48696423a0ce8c57b8957a2857e0721f610872596cd34d2.css" media="screen" rel="stylesheet" />

<meta content="authenticity_token" name="csrf-param" />
<meta content="2gCEhgFVhs7SegLmawQOMcTi0Uz40hrhvR8uO3tAMZ8=" name="csrf-token" />
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava-head-7f4b65258e29cf541a14936d7f04c6c692bcba0124d7e5deb228252213e1ca81.js"></script>

<script>
  !function(options){
    window.Strava = window.Strava || {};
    var _enabled = true;
    var _options = options;
  
    window.Strava.SegmentIO = window.Strava.SegmentIO || (
      {
        isEnabled: function() {
          return _enabled;
        },
        isDebug: function() {
          return _options.debug;
        },
        track: function() {
          if(this.isEnabled()) {
            analytics.track.apply(analytics, arguments)
            this.log('%ctrack %O', arguments)
          }
        },
        page: function(category, name, properties, options) {
          if(this.isEnabled()) {
            var _category = category;
            var _name = name;
            if(!_name) {
              _name = category;
              _category = null;
            }
            var _properties = properties || {};
            _properties.is_mobile = _options.is_mobile;
            _properties.mobile_os = _options.os;
            analytics.page(_category, _name, _properties, options)
            this.log('%canalytics %O', [_category, _name, _properties, options])
          }
        },
        trackLink: function() {
          if(this.isEnabled()) {
            analytics.trackLink.apply(analytics, arguments)
            this.log('%cattaching to track link %O', arguments)
          }
        },
        trackForm: function() {
          if(this.isEnabled()) {
            analytics.trackForm.apply(analytics, arguments);
            this.log('%cattaching to track form %O', arguments);
          }
        },
        identify: function() {
          if(this.isEnabled()) {
            analytics.identify.apply(analytics, arguments);
            this.log('%cidentify(%O)', arguments);
          }
        },
        log: function(message, values) {
          if(this.isDebug()) {
            console.log(message, 'background-color: yellow; color: blue; font-size: medium;', values);
          }
        },
        debug: function(value) {
          _options.debug = value;
        }
      }
    )
  }({is_mobile: false, os: "", debug: false});
</script>

<script>
  !function(){
    var analytics = window.analytics = window.analytics || [];
    if(!analytics.initialize) {
      if(analytics.invoked) {
        window.console && console.error && console.error("Segment snippet included twice.");
      } else {
        analytics.invoked = !0;
        analytics.methods = ["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];
        analytics.factory = function(t) {
          return function() {
            var e = Array.prototype.slice.call(arguments);
            e.unshift(t);
            analytics.push(e);
            return analytics
          }
        };
        for(var t = 0; t < analytics.methods.length; t++) {
          var e = analytics.methods[t];
          analytics[e] = analytics.factory(e)
        }
        analytics.load = function(t) {
          var e = document.createElement("script");
          e.type = "text/javascript";
          e.async = !0;
          e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js";
          var n = document.getElementsByTagName("script")[0];
          n.parentNode.insertBefore(e,n)
        };
        analytics.SNIPPET_VERSION = "4.0.0";
        analytics.load("4U9hx9LX3VDSlP3o5AoG4vHoGdJY340J");
  
        if(Strava.SegmentIO.isDebug()) {
          analytics.debug();
        } else {
          analytics.debug(false);
        }
  
        Strava.SegmentIO.page(null, null, {"cohort":"variant_b","experiment":"homepage_simple-lp_02-15-18","locale":"en-US"});
      }
    }
  }();
</script>

<script>
  !function(debug){
    window.Strava = window.Strava || {};
  
    var _enabled = true;
    var _debug = !!debug;
    var _branchData = null;
  
    window.Strava.BranchIO = window.Strava.BranchIO || (
      {
        isEnabled: function() {
          return _enabled;
        },
        isDebug: function() {
          return _debug;
        },
        dataToLocalStorage: function() {
          if (!_branchData) {
            _branchData = new Strava.BranchAnalytics.BranchData();
          }
  
          var d = this.data()
          var that = this;
          d.done(function(data) {
            that.log('storing data %o to local storage', data)
            _branchData.data(data)
          });
          d.fail(function(message) {
            that.log('failed to retrieve data from branch');
            _branchData.data({})
          });
          return d;
        },
        createLink: function(options) {
          var d = jQuery.Deferred();
          var data = null;
          var callback = function(e, l) {
            if (!e) {
              d.resolve(l);
            } else {
              d.reject(e);
            }
          }
          if (options.peek_data) {
            data = this.dataFromLocalStorage();
            if (data && data.data_parsed && data.data_parsed['~referring_link']) {
              d.resolve(data.data_parsed['~referring_link']);
            } else {
              d.reject();
            }
          } else {
            branch.link(options, callback);
          }
          return d;
        },
        dataFromLocalStorage: function() {
          if (!_branchData) {
            _branchData = new Strava.BranchAnalytics.BranchData();
          }
          return _branchData.data();
        },
        clearLocalStorage: function() {
          if (!_branchData) {
            _branchData = new Strava.BranchAnalytics.BranchData();
          }
          _branchData.data({});
        },
        data: function(checkLocalStorage) {
          var d = jQuery.Deferred();
          var that = this;
          var c = function(message, meta_data) {
            var storedData = null;
  
            if(message) {
              d.reject(message);
            } else {
              if (checkLocalStorage == true && (meta_data == null || meta_data.data == "" || meta_data.data == null)) {
                storedData = that.dataFromLocalStorage();
                that.clearLocalStorage();
  
                d.resolve(storedData);
              } else {
                d.resolve(meta_data);
              }
            }
          };
  
          if(this.isEnabled()) {
            branch.data(c);
            this.log('%cdata (branch enabled)');
          } else {
            this.log('%cdata (branch disabled)');
            d.resolve({});
          }
          return d;
        },
        identify: function(athleteId) {
          var callback = function(error, data) {
            if (error) {
              console.log(error);
            }
          }
          if(this.isEnabled()) {
            branch.setIdentity(athleteId, callback);
          }
        },
        track: function(eventName, metaData) {
          var callback = function(error, data) {
            if (error) {
              console.log(error);
            }
          }
          if(this.isEnabled()) {
            branch.track(eventName, metaData, callback);
          }
        },
        log: function(message, values) {
          if(this.isDebug()) {
            console.log(message, 'background-color: yellow; color: blue; font-size: medium;', values);
          }
        },
        debug: function(value) {
          _debug = value;
        }
      }
    )
  }(false);
</script>

<script>
  (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode".split(" "), 0);
  branch.init("key_live_lmpPsfj2DP8CflI4rmzfiemerte7sgwm", {});
</script>


</head>
<body>
<div id='view'>
<header class='header'>
<div class='container'>
<div class="branding"><span class="sr-only"></span></div>
</div>
</header>
<div class='main'>
<div class='container lead-content'>
<h2 class='text-center'>The #1 app for runners and cyclists</h2>
<div class='row'>
<div class='col-md-5 col-md-offset-1 text-center devices-image'>
<img alt="" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-c/devices-header-006267391b2638c971050978175f312df77807a6b98c4ebcd20121e319248c59.jpg" srcset="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-c/devices-header-006267391b2638c971050978175f312df77807a6b98c4ebcd20121e319248c59.jpg 1x, https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-c/devices-header-006267391b2638c971050978175f312df77807a6b98c4ebcd20121e319248c59.jpg 2x" />
</div>
<div class='col-md-5'>
<div class='signup-form-group'>
<div class='signup-form'>
<a class='signup-button facebook-signup-button' data-segioevent='{"name":"RegisterFlow Initiate","method":"facebook","source":"landing_page_variant_b"}' href='https://www.facebook.com/v2.7/dialog/oauth?access_type=offline&amp;client_id=284597785309&amp;redirect_uri=https%3A%2F%2Fwww.strava.com%2Fo_auth%2Ffacebook&amp;response_type=code&amp;scope=email&amp;state=%7B%22context%22%3A%22facebook_web_signup_flow_v1%22%2C%22state%22%3A%22eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdGF0ZV9wYXJhbSI6IjRhNmk0aWZlamMzajdpY2g5dTY3MnZwMDlpNGtmbHNlIn0.tSyLxbzONyebHEgUTPRXOFaDO-h2V2pAf7EweqTZoFE%22%2C%22with_newsletter%22%3Afalse%7D' target='_parent'>
Sign up with Facebook
</a>
<a class='signup-button google-signup-button' data-segioevent='{"name":"RegisterFlow Initiate","method":"google","source":"landing_page_variant_b"}' href='https://accounts.google.com/o/oauth2/auth?access_type=offline&amp;client_id=541588808765.apps.googleusercontent.com&amp;redirect_uri=https%3A%2F%2Fwww.strava.com%2Fo_auth%2Fgoogle&amp;response_type=code&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.me+email+profile&amp;state=%7B%22context%22%3A%22google_web_signup_flow_v1%22%2C%22state%22%3A%22eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdGF0ZV9wYXJhbSI6IjRhNmk0aWZlamMzajdpY2g5dTY3MnZwMDlpNGtmbHNlIn0.tSyLxbzONyebHEgUTPRXOFaDO-h2V2pAf7EweqTZoFE%22%7D' target='_parent'>
Sign up with Google
</a>
<div class='hr'>
<div class='hr-text'>or</div>
</div>
<a class='signup-button email-signup-button' data-segioevent='{"name":"RegisterFlow ViewForm","method":"email","source":"landing_page_variant_b"}' href='/register?cta=sign-up&amp;plan=free&amp;source=main-container' target='_parent'>
Use my email
</a>
<div class='disclaimer-text'>
<p>
By signing up for Strava, you agree to the <a href="/legal/terms">Terms of service</a>. View our <a href="/legal/privacy">Privacy Policy</a>
</p>
<p>
Already a member?
<a data-segioevent="{&quot;name&quot;:&quot;LoginFlow ViewForm&quot;,&quot;method&quot;:&quot;email&quot;,&quot;source&quot;:&quot;landing_page_variant_b&quot;}" href="/login">Log in</a>
</p>
</div>
</div>

</div>
</div>
</div>
<div class='row blurbs'>
<div class='col-md-10 col-md-offset-1 col-sm-12'>
<div class='row'>
<div class='col-sm-4 blurb-content'>
<img alt="" class="icon" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/icon-track-7f2f023b7c78848fd7805a650c2898876554e78e6fbeb08990b9fd6bfb51b2cf.gif" />
<h3 class='h4'>Track & Analyze</h3>
<p>Record your performance on the fly, and use the data to analyze and compare your efforts.</p>
</div>
<div class='col-sm-4 blurb-content'>
<img alt="" class="icon" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/icon-share-ada9c8496e717e69f8a28e5e1106cdd68082282b7ec071ec6503a423517fb7e9.gif" />
<h3 class='h4'>Share & Connect</h3>
<p>Work out with friends, stay motivated, get inspired &mdash; our community is what separates Strava from the rest.</p>
</div>
<div class='col-sm-4 blurb-content'>
<img alt="" class="icon" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/icon-explore-1acd86e34ab470737617358c0cf471e75f5c02897054c1aa77954a3f2a2bae01.gif" />
<h3 class='h4'>Explore & Compete</h3>
<p>Discover your next goal with Strava segments, routes, maps, clubs, challenges and race courses.</p>
</div>
</div>
</div>
</div>
</div>
<div class='carousel-section media-quotes'>
<div class='container'>
<div class='carousel slide' data-interval='8000' data-ride='carousel' id='carousel-testimonials' interval='8000'>
<div class='carousel-inner' role='listbox'>
<div class='item active'>
<div class='quote text-center'>
<blockquote>
<p class='h4'>“Still the best app for both running and cycling, Strava serves up so much more info than your basic time, heart and distance metrics.”</p>
</blockquote>
<cite>Stuff Magazine</cite>
</div>

</div>
<div class='item'>
<div class='quote text-center'>
<blockquote>
<p class='h4'>“This GPS–tracked app is the ideal fitness buddy for cyclists”</p>
</blockquote>
<cite>Women’s Fitness</cite>
</div>

</div>
<div class='item'>
<div class='quote text-center'>
<blockquote>
<p class='h4'>“Strava is about to cement its position as the epicenter of social exercise, if it hasn’t already”</p>
</blockquote>
<cite>Men’s Journal</cite>
</div>

</div>
</div>
<a class='left carousel-control' data-slide='prev' href='#carousel-testimonials' role='button'>
<span class="app-icon-wrapper "><span class="app-icon icon-caret-left icon-prev"></span></span>
</a>
<a class='right carousel-control' data-slide='next' href='#carousel-testimonials' role='button'>
<span class="app-icon-wrapper "><span class="app-icon icon-caret-right icon-next"></span></span>
</a>
<ol class='carousel-indicators'>
<li class='active' data-slide-to='0' data-target='#carousel-testimonials'></li>
<li data-slide-to='1' data-target='#carousel-testimonials'></li>
<li data-slide-to='2' data-target='#carousel-testimonials'></li>
</ol>
</div>

</div>
</div>
<div class='image-break'>
<div class='panel text-center'>
<h3 class='topless'>
<strong>Join millions of athletes on Strava</strong>
</h3>
</div>
</div>
<div class='features container'>
<h3 class='h2 text-center'>Features for athletes, made by athletes</h3>
<div class='row'>
<div class='col-md-10 col-md-offset-1'>
<div class='feature-container'>
<div class='feature-image'>
<img alt="" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-track-3205b71f4cf0c9cfdd896cc724d3a82ee38b8f632866527b00699e5fddd656fe.jpg" srcset="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-track-3205b71f4cf0c9cfdd896cc724d3a82ee38b8f632866527b00699e5fddd656fe.jpg 1x, https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-track@2x-c633e02625d2e311f7499f6069e017439a6bef0d4b92634f8c80f775b68cf028.jpg 2x" />
</div>
<div class='feature-content'>
<h4 class='h3 topless'>Track your run or ride</h4>
<p>Strava turns every iPhone and Android into a sophisticated running and cycling computer. Start Strava before an activity and you can track valuable performance stats to ensure you're getting the most from your workout.</p>
<a class="link-primary" data-segioevent="{&quot;name&quot;:&quot;RegisterFlow Initiate&quot;,&quot;method&quot;:&quot;email&quot;,&quot;source&quot;:&quot;landing_page_variant_b&quot;}" href="/register/free">JOIN FOR FREE</a>
</div>
</div>
<div class='feature-container'>
<div class='feature-image'>
<img alt="" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-analyze-184368f9991229641d5f850691392f98f315bb6efea5d9bc88abb558c70db62e.jpg" srcset="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-analyze-184368f9991229641d5f850691392f98f315bb6efea5d9bc88abb558c70db62e.jpg 1x, https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-analyze@2x-37fcb96919f3d730e311721ea452e2a067513251ebeb80ee7417a1553f08bf2b.jpg 2x" />
</div>
<div class='feature-content'>
<h4 class='h3 topless'>Analyze your performance</h4>
<p>Keep a log of all your activities, check your progress on your favorite routes and get in-depth analysis that lets you review your performance, compare efforts and discover ways to get better, faster.</p>
<a class="link-primary" data-segioevent="{&quot;name&quot;:&quot;RegisterFlow Initiate&quot;,&quot;method&quot;:&quot;email&quot;,&quot;source&quot;:&quot;landing_page_variant_b&quot;}" href="/register/free">JOIN FOR FREE</a>
</div>
</div>
<div class='feature-container'>
<div class='feature-image'>
<img alt="" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-run-ride-bd1f7553b70a4b3575282793bf635b684300d382446413848b6004d66b629c1e.jpg" srcset="https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-run-ride-bd1f7553b70a4b3575282793bf635b684300d382446413848b6004d66b629c1e.jpg 1x, https://d3nn82uaxijpm6.cloudfront.net/assets/website/landing-pages/variant-b/img-run-ride@2x-47ca85a1d80cd0d21bd5d2d48fe5b85bf0eb708346231b1df956bc0ae0324b75.jpg 2x" />
</div>
<div class='feature-content'>
<h4 class='h3 topless'>Run or ride with friends</h4>
<p>After you record an activity, you can share it to your Strava feed so your friends and followers can give you kudos, leave comments and keep you motivated. Check out their activities, too, and find inspiration for your next adventure.</p>
<a class="link-primary" data-segioevent="{&quot;name&quot;:&quot;RegisterFlow Initiate&quot;,&quot;method&quot;:&quot;email&quot;,&quot;source&quot;:&quot;landing_page_variant_b&quot;}" href="/register/free">JOIN FOR FREE</a>
</div>
</div>
</div>
</div>
</div>
<div class='carousel-section press-quotes'>
<div class='container'>
<div class='quote text-center'>
<blockquote>
<p class='h4'>“Still the best app for both running and cycling, Strava serves up so much more info than your basic time, heart and distance metrics.”</p>
</blockquote>
<cite>Today, NBC</cite>
</div>


</div>
</div>
<div class='text-center' id='footer-signup-form'>
<div class='container'>
<h3 class='h4'>Join Strava for Free</h3>
<div class='button-group'>
<a class='signup-button facebook-signup-button' data-segioevent='{"name":"RegisterFlow Initiate","method":"facebook","source":"landing_page_variant_b"}' href='https://www.facebook.com/v2.7/dialog/oauth?access_type=offline&amp;client_id=284597785309&amp;redirect_uri=https%3A%2F%2Fwww.strava.com%2Fo_auth%2Ffacebook&amp;response_type=code&amp;scope=email&amp;state=%7B%22context%22%3A%22facebook_web_signup_flow_v1%22%2C%22state%22%3A%22eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdGF0ZV9wYXJhbSI6IjRhNmk0aWZlamMzajdpY2g5dTY3MnZwMDlpNGtmbHNlIn0.tSyLxbzONyebHEgUTPRXOFaDO-h2V2pAf7EweqTZoFE%22%2C%22with_newsletter%22%3Afalse%7D' target='_parent'>
Sign up
</a>
<a class='signup-button google-signup-button' data-segioevent='{"name":"RegisterFlow Initiate","method":"google","source":"landing_page_variant_b"}' href='https://accounts.google.com/o/oauth2/auth?access_type=offline&amp;client_id=541588808765.apps.googleusercontent.com&amp;redirect_uri=https%3A%2F%2Fwww.strava.com%2Fo_auth%2Fgoogle&amp;response_type=code&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.me+email+profile&amp;state=%7B%22context%22%3A%22google_web_signup_flow_v1%22%2C%22state%22%3A%22eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdGF0ZV9wYXJhbSI6IjRhNmk0aWZlamMzajdpY2g5dTY3MnZwMDlpNGtmbHNlIn0.tSyLxbzONyebHEgUTPRXOFaDO-h2V2pAf7EweqTZoFE%22%7D' target='_parent'>
Sign up
</a>
<a class='signup-button email-signup-button' data-segioevent='{"name":"RegisterFlow ViewForm","method":"email","source":"landing_page_variant_b"}' href='/register?cta=sign-up&amp;plan=free&amp;source=main-container' target='_parent'>
Sign up with Email
</a>
</div>
<div class='disclaimer-text'>
<p class='bottomless'>
By signing up for Strava, you agree to the <a href="/legal/terms">Terms of service</a>. View our <a href="/legal/privacy">Privacy Policy</a>
</p>
</div>
</div>
</div>
</div>
<footer class='footer'>
<div class='container'>
<div class='row'>
<div class='col-sm-3'>
<div class="branding logo-wh"><span class="sr-only"></span></div>
<div class='footer-copyright'>
©2018  Strava
</div>
</div>
<div class='col-sm-3'>
<h5>MENU</h5>
<ul class='list-nav'>
<li>
<a href='https://www.strava.com/features'>FEATURES</a>
</li>
<li>
<a href='https://www.strava.com/gopremium'>PREMIUM</a>
</li>
<li>
<a href='https://www.strava.com/about'>ABOUT</a>
</li>
</ul>
</div>
<div class='col-sm-3'>
<h5>FOLLOW</h5>
<ul class='list-nav'>
<li>
<span class='app-icon-wrapper'>
<span class='app-icon icon-white icon-facebook icon-sm'></span>
</span>
<a href='https://www.facebook.com/Strava'>FACEBOOK</a>
</li>
<li>
<span class='app-icon-wrapper'>
<span class='app-icon icon-white icon-instagram icon-sm'></span>
</span>
<a href='https://www.instagram.com/strava'>INSTAGRAM</a>
</li>
<li>
<span class='app-icon-wrapper'>
<span class='app-icon icon-white icon-twitter icon-sm'></span>
</span>
<a href='https://www.twitter.com/strava'>TWITTER</a>
</li>
<li>
<span class='app-icon-wrapper'>
<span class='app-icon icon-white icon-share icon-sm'></span>
</span>
<a href='https://www.youtube.com/stravainc'>YOUTUBE</a>
</li>
</ul>
</div>
<div class='col-sm-3'>
<h5>GET STARTED</h5>
<ul class='list-nav'>
<li>
<a data-segioevent='{"name":"RegisterFlow ViewForm","method":"email","source":"landing_page_variant_b"}' href='https://www.strava.com/register/free?cta=sign-up&amp;source=join-landing-page'>
SIGN UP
</a>
</li>
<li>
<a data-segioevent='{"name":"LoginFlow ViewForm","method":"email","source":"landing_page_variant_b"}' href='https://www.strava.com/login'>
LOGIN
</a>
</li>
</ul>
</div>
</div>
</div>
</footer>

</div>

<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/bootstrap.min-55483ca093070244e24730190b707a18467cb78d3262a0133d34b80fc82c8636.js"></script>
<script>
  jQuery(document).ready(function() {
    Strava.SegmentIO.track('Experiment Cohorted', {"cohort":"variant_b","experiment":"homepage_simple-lp_02-15-18","locale":"en-US"}, null, null);
  });
</script>
<script>
  jQuery(document).ready(function(){
    var leadContentPos = jQuery('.lead-content').height();
    var footerSignupForm = jQuery('#footer-signup-form');
  
    jQuery(window).on('scroll', function(){
      if (jQuery(window).scrollTop() > leadContentPos) {
        footerSignupForm.addClass('pinned');
      } else {
        footerSignupForm.removeClass('pinned');
      }
    });
  });
</script>
<script>
  if ('serviceWorker' in navigator) {
    window.addEventListener('load', function() {
      navigator.serviceWorker.register("/service_worker.js?v=dLlWydWlG8").then(function(registration) {
      }, function(err) {
        console.log('ServiceWorker registration failed: ', err);
      });
    });
  }
</script>
<script>
  jQuery(document).ready(function() {
    jQuery('a').each(function(index, element){
      var $element = jQuery(element);
      var data = $element.data();
      var seg_io_event = data.segioevent;
      if (seg_io_event && seg_io_event.name) {
        var props = jQuery.extend({}, seg_io_event);
        delete props.name;
  
        Strava.SegmentIO.trackLink($element, seg_io_event.name, props);
      }
    });
  });
</script>

</body>
</html>