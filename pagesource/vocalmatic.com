<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="description" content='Automatic Transcription by Vocalmatic. Convert your audio into text and edit to perfection with our online editor. Get started with 30 minutes for free!'>

    <meta name="google-site-verification" content="6Gvc3LBPBRAuJi48GYxF_jg9kd7udjU5W9vepgKLxH8" />

    <title>Transcribe audio to text automatically | Vocalmatic</title>

    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"> -->
    <!-- <link rel="stylesheet" href="/static/css/bootstrap.min.css"> -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://use.fontawesome.com/d5f124f2ed.js"></script>
    <link rel="stylesheet" href="/static/css/vocalmatic.css">
    <link rel="stylesheet" href="/static/css/vocalmatic-mobile.css">


    <link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/static/favicon.ico" type="image/x-icon">

    <link rel="canonical" href="https://vocalmatic.com">

    <style>
      .hero {
        height: 75vh;
        padding-top: 5%;
      }

      .navbar-transparent {
        background: transparent !important;
      }

      .full-width-color {
        background-color: #f8f8f8;
      }

      .jumbotron-home {
        padding-top: 5%;
        background-color: #fff;
      }

      .fa-light-color {
        color: #494949 !important;
      }

      .h2-heavy {
        font-weight: 700;
        font-size: 2.5em;
      }

      .vocalmatic-green {
        color: #28a745 !important;
      }

      .hero-header-home {
        color: #3c3c3c;
        font-size: 52px;
      }

      .mobile-hero-subheader-home {
        color: #3c3c3c !important;

      }

      .heavy {
        font-weight: 700 !important;
      }

    </style>

    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("71f19c697490acecaaaeb765bb094a30");</script><!-- end Mixpanel -->


  <script type="text/javascript">window.$crisp=[];window.CRISP_WEBSITE_ID="70cbade7-229f-42fe-94e9-153e2da706db";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();</script>

  </head>

  <body>
    <nav class="navbar navbar-expand-lg navbar-light sticky-top">
      <a class="navbar-brand mobile-navbar-brand" href="/"><span class="navbar-brand-custom"><b><i class="fa fa-exchange i-logo" aria-hidden="true"></i> Vocalmatic</b></span></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-nav" aria-controls="main-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="main-nav">
        <ul class="navbar-nav ml-auto">
          <li><a class="nav-item nav-link active" href="/about">About</a></li>
          <li><a class="nav-item nav-link active" href="/pricing">Pricing</a></li>
          <li style="padding-right: 15px;"><a class="nav-item nav-link active" href="/contact">Contact</a></li>

          
          <li><a class="nav-item nav-link btn btn-primary btn-nav" href="/register"><strong>Get 30 Minutes Free</strong></a></li>
          
        </ul>
      </div>
    </nav>

    <div class="jumbotron jumbotron-home">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <div class="col-sm-10">
              <h1 class="hero-header hero-header-home mobile-hero-header pb-30">
                Transcribe your audio to text automatically
              </h1>
              <h2 class="hero-subheader hero-subheader-home mobile-hero-subheader mobile-hero-subheader-home pb-30">
                Vocalmatic's speech recognition will automatically transcribe audio to text for you
              </h2>

             <h2 class="hero-subheader hero-subheader-home mobile-hero-subheader mobile-hero-subheader-home pb-30">
                Get started with 30 minutes free &nbsp;
                <i class="fa fa-long-arrow-right set-blue" aria-hidden="true"></i>
              </h2>
            </div>
          </div>

          <div class="col-sm-6">
            <div class="col-sm-11">
              <div>
                <p class="lead heavy">Sign Up</p>
                <p>or <a href="/login">sign in to your account</a></p>

                <form action="/register" method="post">

                  <div class="form-group">
                    <input class="form-control form-control-lg" name="first_name" type="text" placeholder="First Name (required)">
                  </div>

                  <div class="form-group">
                    <input class="form-control form-control-lg" name="last_name" type="text" placeholder="Last Name (required)">
                  </div>

                  <div class="form-group">
                    <input class="form-control form-control-lg" name="email" type="email" placeholder="Email Address">
                  </div>

                  <div class="form-group">
                    <input class="form-control form-control-lg" name="password" type="password" placeholder="Password">
                  </div>

                  <div class="panel panel-default box-radius">
                    <div class="panel-body">
                      <div class="checkbox">
                        <label><input type="checkbox" name="agree" id="agree"> I agree to the <a href="/terms-and-conditions" target="_blank">Terms of Service</a> and <a href="/privacy" target="_blank">Privacy Policy</a>.</label>
                      </div>
                    </div>
                  </div>

                  <br>

                  <button class="btn btn-primary btn-block btn-lg btn-xl" id="hero-header-btn" type="submit" disabled><b>Get 30 Minutes Free</b></button>
                </form>

                  
                  <div class="col-sm-10 mx-auto pt-20">
                    <i class="fa fa-clock-o fa-3x pull-left hook" aria-hidden="true"></i>
                    <p class="hook"><strong>6547 minutes</strong> of audio were converted into text in the past 7 days</p>
                  </div>
                  

                </div>
            </div>
          </div>
        </div>

        <!-- SP -->
        <div class="row mobile-hide centered pt-40">
          <div class="col">
            <img src="/static/img/homepage/u1.png" width="100%">
          </div>

          <div class="col">
            <img src="/static/img/homepage/u3.png" width="100%">
          </div>

          <div class="col">
            <img src="/static/img/homepage/u4.png" width="100%">
          </div>

          <div class="col">
            <img src="/static/img/homepage/u5.png" width="100%">
          </div>

          <div class="col">
            <img src="/static/img/homepage/u6.png" width="100%">
          </div>

          <div class="col">
            <img src="/static/img/homepage/u7.png" width="100%">
          </div>

          <div class="col">
            <img src="/static/img/homepage/u8.png" width="100%">
          </div>
        </div>
      </div>
    </div>

    <div class="container pt-20">
      <div class="row pb-40">
        <div class="col-sm-12 pb-30 centered">
          <h2 class="h2-heavy h2-heavy-mobile pb-30">How does it work?</h2>
        </div>
        <div class="col-sm-4 centered">
          <i class="fa fa-cloud-upload fa-5x pb-20" aria-hidden="true"></i>
          <p class="mobile-p-lead lead">First, upload your audio to our secure servers</p>
        </div>

        <div class="col-sm-4 centered">
          <i class="fa fa-cogs fa-5x pb-20" aria-hidden="true"></i>
          <p class="mobile-p-lead lead">Second, Vocalmatic will convert your audio to text using A.I.</p>
        </div>

        <div class="col-sm-4 centered">
          <i class="fa fa-pencil-square-o fa-5x pb-20" aria-hidden="true"></i>
          <p class="mobile-p-lead lead">Finally, we'll email you a link where you can edit and polish your transcription to perfection!</p>
        </div>

        <div class="col-sm-5 mx-auto centered pt-40">
          <a href="/register" class="btn btn-primary btn-lg btn-block"><b>Start with 30 Minutes Free</b></a>
        </div>
      </div>
    </div>

    <div class="container pt-40">
      <div class="row pb-40">
        <div class="col-sm-12">
          <div class="col-sm-8 mx-auto centered pb-30">
            <h2 class="h2-heavy h2-heavy-mobile pb-30">Features</h2>
            <p class="lead">Our goal is to simplify your workflow of transcribing audio to text. Here are some of the features of Vocalmatic to make that a reality:</p>
          </div>
        </div>

        <div class="col-sm-4 centered">
          <i class="fa fa-globe fa-5x pb-20 fa-light-color" aria-hidden="true"></i>
          <h3 class="pb-20">110+ Languages Available</h3>
          <p class="lead">Do you have voice recordings in multiple languages? Choose from over 110 langauges and variants to convert your audio into text with</p>
          <p class="lead"><a href="/languages">View Languages</a></p>
        </div>
        <div class="col-sm-4 centered">
          <i class="fa fa-pencil-square-o fa-5x pb-20 fa-light-color" aria-hidden="true"></i>
          <h3 class="pb-20">Simple &amp; Intuitive Editor</h3>
          <p class="lead">No more switching between audio player and text editor to transcribe your audio. Get all that you need to transcribe on one page!</p>
          <p class="lead"><a href="/try">Try Our Editor</a></p>
        </div>
        <div class="col-sm-4 centered">
          <i class="fa fa-share fa-5x pb-20 fa-light-color" aria-hidden="true"></i>
          <h3 class="pb-20">Shareable &amp; Collaborative</h3>
          <p class="lead">(Coming soon!) <br> Share and Collaborate with others on a transcript to perfect it even faster!</p>
          <p class="lead"><a href="/register">Create An Account</a></p>
        </div>

        <div class="col-sm-5 mx-auto centered pt-40 pb-40">
          <p><a href="" class="btn btn-primary btn-lg btn-block"><b>Start with 30 Minutes Free</b></a></p>
        </div>
      </div>
    </div>

    <div class="container pt-40">
      <div class="row pb-40">
        <div class="col-sm-12">
          <div class="col-sm-8 mx-auto centered pb-30">
            <h2 class="h2-heavy h2-heavy-mobile pb-30">Pricing</h2>
            <p class="lead">We've structured our pricing to fit your workflow and needs. Choose from Pay As You Go minute packages or high-volume monthly subscriptions, depending on how many audio files you need to transcribe!</p>
          </div>
        </div>

        <div class="col-sm-6 centered">
          <div class="card">
            <div class="card-body">
              <h3 class="pt-20 pb-20">Pay As You Go</h3>
              <p class="lead pb-20">Get started with no-commitment minute packages starting at 60 Minutes for $12 USD</p>
            </div>
          </div>
        </div>

        <div class="col-sm-6 centered">
          <div class="card">
            <div class="card-body">
              <h3 class="pt-20 pb-20">Monthly Subscriptions</h3>
              <p class="lead pb-20">Go with a subscription package, starting at 3 Hours for $29 USD / Month</p>
            </div>
          </div>
        </div>

        <div class="col-sm-12 centered pt-30">
          <div class="card">
            <div class="card-body">
              <h3 class="pt-20 pb-20">High Volume Transcription</h3>
              <p class="lead pb-20">Enterprise transcription solutions for clients with high-volumes of audio! Plans start at $149 USD for 15 Hours of Automated Transcription</p>
            </div>
          </div>
        </div>

      </div>

      <div class="row pb-40">
        <div class="col-sm-3 mx-auto centered pt-40">
          <p><a href="/pricing" class="btn btn-outline-primary btn-lg btn-block"><b>View Pricing</b></a></p>
        </div>
      </div>
    </div>

    <!-- <div class="row pt-40 full-width-color"> -->
      <div class="container">
        <div class="row pt-20 pb-40">
          <div class="col-sm-12 pb-20 centered">
            <h2 class="h2-heavy h2-heavy-mobile pb-30">What is Automatic Transcription?</h2>
          </div>

          <div class="col-md-10 mx-auto">

            <p class="lead">As the name implies, Automatic Transcription is the process of computers "listening" to audio recordings and returning an automatically generated transcript of what the computer "heard". It's very similar to what humans do when transcribing, but of course the difference is that it's a computer doing the transcription.</p>

            <p class="lead pt-20">To make this possible, automatic transcription platforms like Vocalmatic are powered by Speech-to-Text Technology. It works by analyzing an audio recording second-by-second, determining what word is said at each second, and saving each word into a transcript of the audio recording. Once completed, a collection of words that the machine understood will be returned.</p>
          </div>
        </div>
      </div>
    <!-- </div> -->

    <div class="container pt-40">
      <div class="row pb-40">
        <div class="col-sm-12">
          <div class="col-sm-10 mx-auto centered pb-30">
            <h2 class="h2-heavy h2-heavy-mobile pb-30">Benefits of Automatic Transcription</h2>
          </div>

          <div class="col-sm-10 mx-auto pb-30">
            <p class="lead">The biggest benefit of using Vocalmatic is that you can really cut down on the time it takes to transcribe an audio file into text. You'll be able to skip over the part where you sit down to listen and type out what you hear. Instead, you can use Vocalmatic to first turn your audio file into text, then you can go in an edit it to your liking.</p>
          </div>
          <div class="col-md-5 mx-auto centered pt-30 pb-30">
            <p><a href="/register" class="btn btn-primary btn-block btn-lg"><b>Start with 30 Minutes Free</b></a></p>
          </div>
        </div>
      </div>
    </div>

    <div class="container pt-40">
      <div class="row pb-50">
        <div class="col-sm-12 centered">
          <h2 class="h2-heavy h2-heavy-mobile">Vocalmatic is perfect for...</h2>
        </div>
      </div>

      <div class="row pt-10 pb-60">
        <div class="col-sm-4">
          <h2 class="mobile-h2 pb-30 centered">Podcasters</h2>
          <div class="col-sm-12 mx-auto">
            <p class="mobile-p-lead lead">
              Converting your podcasts into text can help you get discovered on search engines and widen your reach
            </p>

            <p class="centered pt-20 mobile-lead lead">
              <a href="/auto-transcribe/podcasts">Auto-Transcription For Podcasters</a>
            </p>
          </div>
        </div>
        <div class="col-sm-4">
          <h2 class="mobile-h2 pb-30 centered">Journalists</h2>
          <div class="col-sm-12 mx-auto">
            <p class="mobile-p-lead lead">Turn your interviews and voice recordings into text for faster referencing and quoting in whatever you write about</p>
          </div>

          <p class="centered pt-20 mobile-lead lead">
            <a href="/auto-transcribe/journalists">Auto-Transcription For Journalists</a>
          </p>

        </div>
        <div class="col-sm-4">
          <h2 class="mobile-h2 pb-30 centered">Students</h2>
          <div class="col-sm-12 mx-auto">
            <p class="mobile-p-lead lead">
              Convert your lecture notes into text for better notes. Easily reference what your professor said in your recordings
            </p>

            <p class="centered pt-20 mobile-lead lead">
              <a href="/auto-transcribe/students">Auto-Transcription For Students</a>
            </p>
          </div>
        </div>
      </div>

      <div class="row pb-60 pb-40">
        <div class="col-sm-12 centered">
          <h2 class="mobile-h2">...and many more!</h2>
          <p class="centered pt-20">
              <a href="/auto-transcribe" class="btn btn-primary btn-lg"><b>Read More</b></a>
            </p>
        </div>
      </div>
    </div>

    <style>
p.footer-p {
	color: white !important;
}

.footer-title {
	color: white !important;
	padding-bottom: 10px;
}

.footer-a {
	color: white !important;
}

.footer-list {
	list-style: none !important;
}

.footer-icons-social {
	font-size: 28px;
	color: white !important;
	padding-right: 10px;
}
</style>
<!--Footer-->
<footer style="background-color: #1a1a1a; padding-top: 70px; color: white !important;" >

    <!--Footer Links-->
    <div class="container">
        <div class="row">
        	<div class="col-md-3">
                <h4 class="footer-title">Company</h4>
                <p><a href="/about" class="footer-a">About</a></p>
                <p><a href="/pricing" class="footer-a">Pricing</a></p>
                <p><a href="https://vocalmatic.com/blog" class="footer-a">Blog</a></p>
                <p><a href="/terms-and-conditions" class="footer-a">Terms and Conditions</a></p>
                <p><a href="/privacy" class="footer-a">Privacy Policy</a></p>
            </div>
            <div class="col-md-3">
                <h4 class="footer-title">Automatic Transcription</h4>
                <p><a href="/auto-transcribe/journalists" class="footer-a">For Journalists</a></p>
                <p><a href="/auto-transcribe/podcasts" class="footer-a">For Podcasts</a></p>
                <p><a href="/auto-transcribe/marketing" class="footer-a">For Marketing</a></p>
                <p><a href="/auto-transcribe/sales" class="footer-a">For Sales</a></p>
            </div>
            <div class="col-md-3">
				<h4 class="footer-title">Support</h4>
                <p><a href="https://vocalmatic.com/blog/tag/how-to/" class="footer-a">How-To Guides</a></p>

                <h4 class="footer-title">Languages</h4>
                <p><a href="/" class="footer-a">English</a></p>
                <p><a href="/es" class="footer-a">Spanish</a></p>
            </div>
            <div class="col-md-3">
            	<h4 class="footer-title">Connect with us</h4>
            	<a href="https://twitter.com/vocalmatic" target="_blank"><i class="fa fa-twitter footer-icons-social" aria-hidden="true"></i></a>
            	<a href="https://facebook.com/vocalmatic" target="_blank"><i class="fa fa-facebook footer-icons-social" aria-hidden="true"></i></a>
            	<a href="https://www.youtube.com/channel/UCB4Qn9Ux-Twx08c4mlHcTqg/videos" target="_blank"><i class="fa fa-youtube-play footer-icons-social" aria-hidden="true"></i></a>
            </div>
        </div>
    </div>
    <!--/.Footer Links-->

    <!--Copyright-->
	<section class="main pt-40">
      <div class="container pb-30 centered">
        © 2017 Vocalmatic. All Rights Reserved.
      </div>
    </section>
    <!--/.Copyright-->

</footer>
<!--/.Footer-->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!-- <script src="/static/js/jquery-3.2.1.min.js"></script>
    <script src="/static/js/popper.min.js"></script>
    <script src="/static/js/bootstrap.min.js"></script> -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107905302-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-107905302-1');

      $('#agree').click(function() {
      if (!$(this).is(':checked')) {
        $('#hero-header-btn').attr('disabled', 'disabled');
      } else {
        $('#hero-header-btn').removeAttr('disabled');
      }
    });
    </script>
</body>
</html>